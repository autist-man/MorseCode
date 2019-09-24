#ifndef FILE_H
#define FILE_H


#include<QDialog>
#include<QHBoxLayout>
#include<QVBoxLayout>
#include <QPushButton>
#include <QFileSystemModel>
#include <QTreeView>
#include <QMouseEvent>

class File : public QDialog
{
    Q_OBJECT

public:
    File();
    ~File() override;
private:
    QPushButton *qpbOpenFile;
    QPushButton *qpbCancelFileDialog;

    QFileSystemModel *model;
    QTreeView *treeView;

    QHBoxLayout *hboxLayout;
    QVBoxLayout *mainLayout;

private slots:
    void openFile();
    void openFile(const QModelIndex &index);
signals:
    void dirFile(const QString&);
};

#endif // FILE_H
