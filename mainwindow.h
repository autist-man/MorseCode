#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QMenuBar>
#include <QSettings>
#include<QFile>
#include <QTextStream>
#include "mainwidget.h"
#include "fontdialog.h"
#include "colordialog.h"
#include "file.h"
#include "savefile.h"
#include <QIcon>

class MainWindow : public QMainWindow
{
    Q_OBJECT

private:
    MainWidget *mainWidget;
    QMenu *menuFile;
    QMenu *settings;
    //Меню файла
    QAction *openFile;
    QAction *saveFile;
    //Меню настроек
    QAction *fontTextEdit;
    QAction *colorTextEdit;
    //Немодальное окно для изменения размера шрифта
    File *fileDialod;
    FontDialog *fontDialog;
    ColorDialog *colorDialog;
    QSettings *settingsProg;
    SaveFile *saveDialog;

public:
    //настройки программы при запуске

    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();
    void initMenu();
    void readSettings();
signals:
    void changedFont(const int &sizeFont);
    void changedColorTextEdit_1(const QColor &color);
    void changedColorTextEdit_2(const QColor &color);
    void textFromFile(const QString&);
public slots:
    void openFontDialog();
    void openFileDialog();
    void openSaveDialog();
    void saveFontSettings(const int &sizeFont);
    void saveColorSettingsTextEdit_1(const QColor &color);
    void saveColorSettingsTextEdit_2(const QColor &color);
private slots:
    void openFileChossed(const QString &filePath);
    void textSaveFile();

};

#endif // MAINWINDOW_H
