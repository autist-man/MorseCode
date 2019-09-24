#include "fontdialog.h"

FontDialog::FontDialog(const int &sizeFont,QWidget *parent) : QDialog (parent)
{
    pbApply = new QPushButton("Применить");
    pbOk = new QPushButton("Ок");;
    pbClose = new QPushButton("Закрыть");;
    labNameFont = new QLabel("Размер шрифта:");
    labSizeFont = new QLabel();
    slidSizeFont = new QSlider(Qt::Horizontal);

    hblAuxiliary = new QHBoxLayout;
    hblAuxiliary_1 = new QHBoxLayout;
    vblMain = new QVBoxLayout();
//Расстановка виджетов
    hblAuxiliary->addWidget(pbApply);
    hblAuxiliary->addWidget(pbOk);
    hblAuxiliary->addWidget(pbClose);
    hblAuxiliary_1->addWidget(labNameFont);
    hblAuxiliary_1->addWidget(labSizeFont);
    vblMain->addLayout(hblAuxiliary_1);
    vblMain->addWidget(slidSizeFont);
    vblMain->addLayout(hblAuxiliary);
    setLayout(vblMain);
    fontDialogSetting(sizeFont);

    setWindowTitle("Шрифт");

    connect(slidSizeFont,SIGNAL(valueChanged(int)),labSizeFont,SLOT(setNum(int)));
    connect(pbOk,SIGNAL(pressed()),this,SLOT(emitFontChanged()));
    connect(pbApply,SIGNAL(pressed()),this,SLOT(emitFontChangedApply()));
    connect(pbClose,SIGNAL(pressed()),this,SLOT(close()));
}
FontDialog::~FontDialog()
{
}

void FontDialog::fontDialogSetting(const int &fontSize)
{
    //Настройки окна
    setModal(false);
    setFixedSize(Qt::MinimumSize,Qt::MinimumSize);
    setGeometry(600,600,0,0);
    //Настройки начального значения шрифта
    slidSizeFont->setValue(fontSize);
    slidSizeFont->setRange(8,36);
    labSizeFont->setNum(fontSize);
}

void FontDialog::emitFontChanged()
{

    emit valueFont(slidSizeFont->value());
    close();
}
void FontDialog::emitFontChangedApply()
{

    emit valueFont(slidSizeFont->value());
}


