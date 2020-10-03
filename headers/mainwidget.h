#ifndef MAINWIDGET_H
#define MAINWIDGET_H

#include <QWidget>
#include <QLabel>
#include <QSettings>
#include <QVBoxLayout>
#include <QTextEdit>


class MainWidget : public QWidget
{
    Q_OBJECT

private:
    //слои для размещения компонентов
    QVBoxLayout *mainLayout;
    QString text;
    //названия(языки) техстовых полей QTextEdit
    QLabel *nameTextEdit_1;
    QLabel *nameTextEdit_2;
    //текстовые поля ввода/вывода
    QTextEdit *textEdit_1;
    QTextEdit *textEdit_2;
    void initializate();
    QString parserCodMorse(const QString &str);
    QString codMorse(const char &ch);
    //Шрифт
    QFont *font;
    QSettings *colorTextSettings;
    QTextCursor *cursor;


    void readSettingsColor(const QColor &colorTextEdit_1, const QColor &colorTextEdit_2);
public:
    MainWidget(const int &fontSize, const QColor &colorTextEdit_1, const QColor &colorTextEdit_2);
    ~MainWidget();
    void readSetting();
    void posCursor();

signals:
    void sigTextChanged(QString str);
private slots:
    void slTextChanged();
public slots:
    void slChangedFont(const int &size);
    void colorTextEditChanged_1(const QColor &color);
    void colorTextEditChanged_2(const QColor &color);
    void saveColorText(const QColor &color);
    void setTextTextEdit_1(const QString& text);
    const QString saveFileDialog();

};

#endif // MAINWIDGET_H
