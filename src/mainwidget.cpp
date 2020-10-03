#include "mainwidget.h"

MainWidget::MainWidget(const int &fontSize,const QColor &colorTextEdit_1,
                       const QColor &colorTextEdit_2)
{
    readSetting();
    mainLayout = new QVBoxLayout();
    //имена текстовых полей
    nameTextEdit_1 = new QLabel("Англиский:");
    nameTextEdit_2 = new QLabel("Код Морзе:");
    //текстовые поля ввода/вывода
    textEdit_1 = new QTextEdit();
    textEdit_2 = new QTextEdit();
    textEdit_1->setTextColor(colorTextSettings->value("colorText").value<QColor>());
    textEdit_2->setTextColor(colorTextSettings->value("colorText").value<QColor>());
    readSettingsColor(colorTextEdit_1, colorTextEdit_2);
    //инициализируем виджеты программы
    initializate();
    font = new QFont();
    font->setPointSize(fontSize);
    textEdit_1->setCurrentFont(*font);
    textEdit_2->setCurrentFont(*font);
    cursor = new QTextCursor();

    connect(textEdit_1,SIGNAL(textChanged()),this,SLOT(slTextChanged()));
    connect(this,SIGNAL(sigTextChanged(QString)),textEdit_2,SLOT(setPlainText(QString)));
}

MainWidget::~MainWidget()
{
}

void MainWidget::readSetting()
{
    colorTextSettings = new QSettings(QSettings::NativeFormat,QSettings::UserScope,
                                      "MySoft","Morse_Code",this);
}

void MainWidget::initializate()
{
    mainLayout->addWidget(nameTextEdit_1);
    mainLayout->addWidget(textEdit_1);
    mainLayout->addWidget(nameTextEdit_2);
    mainLayout->addWidget(textEdit_2);
    setLayout(mainLayout);
}



void MainWidget::slTextChanged()
{
    text.clear();
    text = parserCodMorse(textEdit_1->toPlainText());
    if(!(textEdit_1->currentFont().pointSize()==font->pointSize())){
        textEdit_1->setCurrentFont(*font);
    }
    if(!text.isEmpty()){
        emit sigTextChanged(text);
    } else {
        textEdit_1->setCurrentFont(*font);
        textEdit_2->setCurrentFont(*font);
        textEdit_2->clear();
    }
}

void MainWidget::slChangedFont(const int &size)
{
    font->setPointSize(size);
    if(!(textEdit_1->currentFont()==(*font))){
        textEdit_1->setCurrentFont(*font);
    }
    textEdit_1->setCurrentFont(*font);
    textEdit_2->setCurrentFont(*font);
    textEdit_1->setPlainText(textEdit_1->toPlainText());
    textEdit_2->setPlainText(parserCodMorse(textEdit_1->toPlainText()));
    textEdit_1->moveCursor(QTextCursor::End);
    textEdit_2->moveCursor(QTextCursor::End);

}

void MainWidget::colorTextEditChanged_1(const QColor &color)
{
    QPalette palette = textEdit_1->palette();
    palette.setColor(QPalette::Base,color);
    textEdit_1->setPalette(palette);
}
void MainWidget::colorTextEditChanged_2(const QColor &color)
{
    QPalette palette = textEdit_2->palette();
    palette.setColor(QPalette::Base,color);
    textEdit_2->setPalette(palette);

}

void MainWidget::saveColorText(const QColor &color)
{
    QString temp = textEdit_1->toPlainText();
    textEdit_1->clear();
    textEdit_1->setTextColor(color);
    textEdit_2->setTextColor(color);
    textEdit_1->setPlainText(temp);
    colorTextSettings->setValue("colorText", color);
}

void MainWidget::setTextTextEdit_1(const QString &text)
{
    textEdit_1->setPlainText(text);
}

const QString MainWidget::saveFileDialog()
{
        QString text(textEdit_2->toPlainText());
        return text;
}

QString MainWidget::parserCodMorse(const QString &str)
{
    QString strReturn;
    for (int i = 0; i < str.size(); i++) {
        strReturn.append(codMorse(str.at(i).toLatin1()));
    }
    return strReturn;
}

QString MainWidget::codMorse(const char &ch)
{
    switch (ch)
    {
        case (' '): return "    ";

        case ('A'):
        case ('a'): return "·−";
        case ('B'):
        case ('b'): return "−···";
        case ('C'):
        case ('c'): return "−·−·";
        case ('D'):
        case ('d'): return "−··";
        case ('E'):
        case ('e'): return "·";
        case ('F'):
        case ('f'): return "··−·";
        case ('G'):
        case ('g'): return "−−·";
        case ('H'):
        case ('h'): return "····";
        case ('I'):
        case ('i'): return "··";
        case ('J'):
        case ('j'): return "·−−−";
        case ('K'):
        case ('k'): return "−·−";
        case ('L'):
        case ('l'): return "·−··";
        case ('M'):
        case ('m'): return "−−";
        case ('N'):
        case ('n'): return "−·";
        case ('O'):
        case ('o'): return "−−−";
        case ('P'):
        case ('p'): return "·−−·";
        case ('Q'):
        case ('q'): return "−−·−";
        case ('R'):
        case ('r'): return "·−·";
        case ('S'):
        case ('s'): return "···";
        case ('T'):
        case ('t'): return "−";
        case ('U'):
        case ('u'): return "··−";
        case ('V'):
        case ('v'): return "···−";
        case ('W'):
        case ('w'): return "·−−";
        case ('X'):
        case ('x'): return "−··−";
        case ('Y'):
        case ('y'): return "−·−−";
        case ('Z'):
        case ('z'): return "−−··";

        case ('!'): return "··−−··";
        case ('?'): return "−−··−−";
        case ('.'): return "······";
        case (','): return "·−·−·−";

        default:
            return "error"; //ошибка, перебой
    }
}

void MainWidget::readSettingsColor(const QColor &colorTextEdit_1, const QColor &colorTextEdit_2)
{
    QPalette palette_1 = textEdit_1->palette();
    palette_1.setColor(QPalette::Base,colorTextEdit_1);
    textEdit_1->setPalette(palette_1);
    QPalette palette_2 = textEdit_2->palette();
    palette_2.setColor(QPalette::Base,colorTextEdit_2);
    textEdit_2->setPalette(palette_2);
}


