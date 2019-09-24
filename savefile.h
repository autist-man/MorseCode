#ifndef SAVEFILE_H
#define SAVEFILE_H

#include<QDialog>
#include<QHBoxLayout>
#include<QVBoxLayout>
#include <QPushButton>
#include <QFileSystemModel>
#include <QTreeView>
#include <QMouseEvent>
#include <QLineEdit>
#include <QDate>
#include <QFile>
#include<QTextStream>

class SaveFile : public QDialog
{
    Q_OBJECT
public:
    SaveFile();
    ~SaveFile();
private:
    QPushButton *qpbMakeFolder;
    QPushButton *qpbRemoveFolder;
    QPushButton *qpbCancelDialog;
    QPushButton *qpbSaveFile;
    QLineEdit *qleNameFile;

    QFileSystemModel *model;
    QTreeView *treeView;

    QHBoxLayout *hboxLayout;
    QVBoxLayout *mainLayout;
private slots:
    void emitSaveFile();
    void makeFolder();
    void removeFolder();
public slots:
    void funSaveFile(const QString &text);
signals:
    void saveFileEmit();


};

#endif // SAVEFILE_H
