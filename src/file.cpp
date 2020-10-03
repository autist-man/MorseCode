#include "file.h"

File::File()
{
    qpbOpenFile = new QPushButton("Открыть");
    qpbCancelFileDialog = new QPushButton("Закрыть");
    hboxLayout = new QHBoxLayout;
    mainLayout = new QVBoxLayout;

    model = new QFileSystemModel;
    model->setRootPath(QDir::currentPath());
    treeView = new QTreeView();
    treeView->setModel(model);

    treeView->setColumnWidth(0,350);


    hboxLayout->addWidget(qpbOpenFile);
    hboxLayout->addWidget(qpbCancelFileDialog);
    mainLayout->addWidget(treeView);
    mainLayout->addLayout(hboxLayout);
    setLayout(mainLayout);

    this->resize(800, 500);
    setWindowTitle("Открыть");
    QIcon icon(":/new/prefix1/tube_flask_icon_125400.ico");
    setWindowIcon(icon);

    connect(qpbCancelFileDialog,SIGNAL(clicked()),this,SLOT(close()));
    connect(qpbOpenFile,SIGNAL(clicked()),this,SLOT(openFile()));
    connect(treeView,SIGNAL(doubleClicked(const QModelIndex&)),this,SLOT(openFile(const QModelIndex&)));


}

File::~File()
{

}

void File::openFile()
{
    QString path;
    path = model->filePath(treeView->currentIndex());
    emit dirFile(path);
    close();
}


void File::openFile(const QModelIndex &index)
{
    QString path;
    QFileInfo file;
    path = model->filePath(index);
    file.setFile(path);
    if(file.isFile())
    {
        emit dirFile(path);
        close();
    } else
    {
        return;
    }
}
