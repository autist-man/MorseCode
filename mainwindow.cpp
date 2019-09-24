#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
{
    QIcon icon(":/new/prefix1/tube_flask_icon_125400.ico");
    setWindowIcon(icon);

    readSettings();
    mainWidget = new MainWidget(settingsProg->value("sizeFont").toInt(),
                                settingsProg->value("colorTextEdit_1").value<QColor>(),
                                settingsProg->value("colorTextEdit_2").value<QColor>());



    fileDialod = new File();
    saveDialog = new SaveFile();
    fontDialog = new FontDialog(settingsProg->value("sizeFont").toInt(), this);
    colorDialog = new ColorDialog();
    setCentralWidget(mainWidget);
    initMenu();



    connect(fontTextEdit,SIGNAL(triggered()),this,SLOT(openFontDialog()));
    connect(openFile,SIGNAL(triggered()),this,SLOT(openFileDialog()));
    connect(colorTextEdit,SIGNAL(triggered()),colorDialog,SLOT(show()));
    connect(saveFile,SIGNAL(triggered()),this,SLOT(openSaveDialog()));
    connect(this,SIGNAL(changedFont(const int)),mainWidget,SLOT(slChangedFont(const int)));
    connect(colorDialog,SIGNAL(color_1(const QColor)),this,SLOT(saveColorSettingsTextEdit_1(const QColor)));
    connect(colorDialog,SIGNAL(color_2(const QColor)),this,SLOT(saveColorSettingsTextEdit_2(const QColor)));
    connect(this,SIGNAL(changedColorTextEdit_1(const QColor)),mainWidget,SLOT(colorTextEditChanged_1(const QColor)));
    connect(this,SIGNAL(changedColorTextEdit_2(const QColor)),mainWidget,SLOT(colorTextEditChanged_2(const QColor)));
    connect(colorDialog,SIGNAL(emitColorText(const QColor)),mainWidget,SLOT(saveColorText(const QColor)));
    connect(fileDialod,SIGNAL(dirFile(const QString&)),this,SLOT(openFileChossed(const QString&)));
    connect(this,SIGNAL(textFromFile(const QString&)),mainWidget,SLOT(setTextTextEdit_1(const QString&)));
    connect(saveDialog,SIGNAL(saveFileEmit()),this,SLOT(textSaveFile()));

}

MainWindow::~MainWindow()
{

}

void MainWindow::initMenu()
{
    //Меню программы
    menuFile =  new QMenu("Файл");
    settings =  new QMenu("Настройки");
    menuBar()->addMenu(menuFile);
    menuBar()->addMenu(settings);
    //Вкладки меню
    openFile =       new QAction("Открыть");
    saveFile =       new QAction("Сохранить");
    fontTextEdit =   new QAction("Размер шрифта");
    colorTextEdit =  new QAction("Настройки цвета");
    //Меню файл
    menuFile->addAction(openFile);
    menuFile->addAction(saveFile);
    //Меню файл
    settings->addAction(fontTextEdit);
    settings->addAction(colorTextEdit);
}

void MainWindow::readSettings()
{
    settingsProg = new QSettings(QSettings::NativeFormat,QSettings::UserScope,
                                 "MySoft","Morse_Code",this);
}

void MainWindow::openFontDialog()
{
    fontDialog->show();
    connect(fontDialog,SIGNAL(valueFont(const int)),this,SLOT(saveFontSettings(const int)));
}

void MainWindow::openFileDialog()
{
    fileDialod->show();
}

void MainWindow::openSaveDialog()
{
    saveDialog->show();
}

void MainWindow::saveFontSettings(const int &sizeFont)
{
    settingsProg->setValue("sizeFont", sizeFont);
    emit changedFont(settingsProg->value("sizeFont").toInt());
}

void MainWindow::saveColorSettingsTextEdit_1(const QColor &color)
{
    settingsProg->setValue("colorTextEdit_1", color);
    emit changedColorTextEdit_1(color);
}

void MainWindow::saveColorSettingsTextEdit_2(const QColor &color)
{
    settingsProg->setValue("colorTextEdit_2", color);
    emit changedColorTextEdit_2(color);
}

void MainWindow::openFileChossed(const QString &filePath)
{
    QFile file(filePath);
    QTextStream readOpenedFile(&file);
    QString textFile;
    file.open(QIODevice::ReadOnly|QIODevice::Text);
        while (!readOpenedFile.atEnd())
        {
            textFile = readOpenedFile.readAll();
        }
        emit textFromFile(textFile);
        file.close();
}

void MainWindow::textSaveFile()
{
    saveDialog->funSaveFile(mainWidget->saveFileDialog());
}




