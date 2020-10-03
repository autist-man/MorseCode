#ifndef COLORDIALOG_H
#define COLORDIALOG_H

#include <QMenu>
#include <QAction>
#include <QDialog>
#include <QColorDialog>
#include <QPushButton>
#include <QVBoxLayout>
#include <QHBoxLayout>


class ColorDialog : public QDialog
{
    Q_OBJECT
public:
    ColorDialog();
    ~ColorDialog();
private:
    QMenu *menu;
    QAction *colorTextEdit_1;
    QAction *colorTextEdit_2;
    QColorDialog *colorDialog;
    QPushButton *colorBackground;
    QPushButton *colorText;
    QHBoxLayout *layoutH;
    QVBoxLayout *layoutMain;
private slots:
    void emitColorTextEdit_1();
    void emitColorTextEdit_2();
    void psEmitColorText();
signals:
    void color_1(const QColor &color);
    void color_2(const QColor &color);
    void emitColorText(const QColor &color);
};

#endif // COLORDIALOG_H
