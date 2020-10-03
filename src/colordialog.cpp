#include "colordialog.h"

ColorDialog::ColorDialog()
{
    colorDialog = new QColorDialog();
    colorDialog->setOption(QColorDialog::NoButtons);
    colorBackground = new QPushButton("Цвет поля");
    colorText = new QPushButton("Цвет текста");
    menu = new QMenu;
    colorTextEdit_1 = new QAction("Цвет поля 1");
    colorTextEdit_1->setCheckable(false);
    colorTextEdit_2 = new QAction("Цвет поля 2");
    colorTextEdit_2->setCheckable(false);
    menu->addAction(colorTextEdit_1);
    menu->addAction(colorTextEdit_2);
    colorBackground->setMenu(menu);
    layoutH = new QHBoxLayout;
    layoutH->addWidget(colorBackground);
    layoutH->addWidget(colorText);
    layoutMain = new QVBoxLayout;
    layoutMain->addWidget(colorDialog);
    layoutMain->addLayout(layoutH);
    setLayout(layoutMain);
    setWindowTitle("Цвет");
    QIcon icon(":/new/prefix1/tube_flask_icon_125400.ico");
    setWindowIcon(icon);

    connect(colorTextEdit_1,SIGNAL(triggered()),this,SLOT(emitColorTextEdit_1()));
    connect(colorTextEdit_2,SIGNAL(triggered()),this,SLOT(emitColorTextEdit_2()));
    connect(colorText,SIGNAL(clicked()),this,SLOT(psEmitColorText()));
}

ColorDialog::~ColorDialog()
{

}

void ColorDialog::emitColorTextEdit_1()
{
    emit color_1(colorDialog->currentColor());
}

void ColorDialog::emitColorTextEdit_2()
{
    emit color_2(colorDialog->currentColor());
}

void ColorDialog::psEmitColorText()
{
    emit emitColorText(colorDialog->currentColor());
}

