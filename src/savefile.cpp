#include "savefile.h"

SaveFile::SaveFile()
{
    qpbMakeFolder = new QPushButton("Создать папку");
    qpbRemoveFolder = new QPushButton("Удалить папку");
    qpbCancelDialog = new QPushButton("Закрыть");
    qpbSaveFile = new QPushButton("Сохранить");
    qleNameFile  = new QLineEdit;

    hboxLayout = new QHBoxLayout;
    mainLayout = new QVBoxLayout;

    model = new QFileSystemModel;
    model->setRootPath(QDir::currentPath());
    treeView = new QTreeView();
    treeView->setModel(model);

    treeView->setColumnWidth(0,350);

    hboxLayout->addWidget(qpbSaveFile);
    hboxLayout->addWidget(qpbMakeFolder);
    hboxLayout->addWidget(qpbRemoveFolder);
    hboxLayout->addWidget(qpbCancelDialog);

    mainLayout->addWidget(treeView);
    mainLayout->addWidget(qleNameFile);
    mainLayout->addLayout(hboxLayout);
    setLayout(mainLayout);
    resize(750,500);
    setWindowTitle("Сохранить");
    QIcon icon(":/new/prefix1/tube_flask_icon_125400.ico");
    setWindowIcon(icon);

    connect(qpbCancelDialog,SIGNAL(clicked()),this,SLOT(close()));
    connect(qpbMakeFolder,SIGNAL(clicked()),this,SLOT(makeFolder()));
    connect(qpbRemoveFolder,SIGNAL(clicked()),this,SLOT(removeFolder()));
    connect(qpbSaveFile,SIGNAL(clicked()),this,SLOT(emitSaveFile()));
}

SaveFile::~SaveFile()
{

}

void SaveFile::funSaveFile(const QString &text)
{
    QString autoName;

    autoName = qleNameFile->text();
    if(autoName.isEmpty()){
        autoName = model->filePath(treeView->currentIndex()) + QDate::currentDate().toString("/autosave dd_MM_yyyy_")
            + QTime::currentTime().toString("hh_mm_ss") + ".txt";
    } else {
        autoName.prepend(model->filePath(treeView->currentIndex()) + "/");
    }
        QFile saveFile(autoName);
        if(saveFile.open(QIODevice::WriteOnly | QIODevice::Text))
        {
            QTextStream out(&saveFile);
            out << text;
        }
        saveFile.close();
}

void SaveFile::emitSaveFile()
{
    emit saveFileEmit();
}

void SaveFile::makeFolder()
{
    QString autoName;

    autoName = qleNameFile->text();
    if(autoName.isEmpty()){
        autoName = QDate::currentDate().toString("autosave dd_MM_yyyy_")
            + QTime::currentTime().toString("hh_mm_ss");
            model->mkdir(treeView->currentIndex(), autoName);
    } else {
        model->mkdir(treeView->currentIndex(), autoName);
    }

}

void SaveFile::removeFolder()
{
    model->rmdir(treeView->currentIndex());
}
