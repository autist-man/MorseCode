#ifndef FONTDIALOG_H
#define FONTDIALOG_H

#include <QDialog>
#include <QPushButton>
#include <QSlider>
#include <QLabel>
#include <QHBoxLayout>
#include <QVBoxLayout>

class FontDialog : public QDialog
{

    Q_OBJECT

public:
    FontDialog(const int &sizeFont,QWidget *parent = nullptr);
    ~FontDialog();
    //управление
private:
    QPushButton *pbApply;
    QPushButton *pbOk;
    QPushButton *pbClose;
    QLabel      *labNameFont;
    QLabel      *labSizeFont;
    QSlider     * slidSizeFont;
    //рассполежние виджетов
    QHBoxLayout *hblAuxiliary;
    QHBoxLayout *hblAuxiliary_1;
    QVBoxLayout *vblMain;


    void fontDialogSetting(const int &fontSize);


private slots:
    void emitFontChanged();
    void emitFontChangedApply();
signals:
    void valueFont(const int &size);
};

#endif // FONTDIALOG_H
