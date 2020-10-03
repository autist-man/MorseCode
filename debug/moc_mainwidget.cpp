/****************************************************************************
** Meta object code from reading C++ file 'mainwidget.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../headers/mainwidget.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'mainwidget.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MainWidget_t {
    QByteArrayData data[14];
    char stringdata0[168];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MainWidget_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MainWidget_t qt_meta_stringdata_MainWidget = {
    {
QT_MOC_LITERAL(0, 0, 10), // "MainWidget"
QT_MOC_LITERAL(1, 11, 14), // "sigTextChanged"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 3), // "str"
QT_MOC_LITERAL(4, 31, 13), // "slTextChanged"
QT_MOC_LITERAL(5, 45, 13), // "slChangedFont"
QT_MOC_LITERAL(6, 59, 4), // "size"
QT_MOC_LITERAL(7, 64, 22), // "colorTextEditChanged_1"
QT_MOC_LITERAL(8, 87, 5), // "color"
QT_MOC_LITERAL(9, 93, 22), // "colorTextEditChanged_2"
QT_MOC_LITERAL(10, 116, 13), // "saveColorText"
QT_MOC_LITERAL(11, 130, 17), // "setTextTextEdit_1"
QT_MOC_LITERAL(12, 148, 4), // "text"
QT_MOC_LITERAL(13, 153, 14) // "saveFileDialog"

    },
    "MainWidget\0sigTextChanged\0\0str\0"
    "slTextChanged\0slChangedFont\0size\0"
    "colorTextEditChanged_1\0color\0"
    "colorTextEditChanged_2\0saveColorText\0"
    "setTextTextEdit_1\0text\0saveFileDialog"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MainWidget[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   54,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   57,    2, 0x08 /* Private */,
       5,    1,   58,    2, 0x0a /* Public */,
       7,    1,   61,    2, 0x0a /* Public */,
       9,    1,   64,    2, 0x0a /* Public */,
      10,    1,   67,    2, 0x0a /* Public */,
      11,    1,   70,    2, 0x0a /* Public */,
      13,    0,   73,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::QString,    3,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    6,
    QMetaType::Void, QMetaType::QColor,    8,
    QMetaType::Void, QMetaType::QColor,    8,
    QMetaType::Void, QMetaType::QColor,    8,
    QMetaType::Void, QMetaType::QString,   12,
    QMetaType::QString,

       0        // eod
};

void MainWidget::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MainWidget *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->sigTextChanged((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->slTextChanged(); break;
        case 2: _t->slChangedFont((*reinterpret_cast< const int(*)>(_a[1]))); break;
        case 3: _t->colorTextEditChanged_1((*reinterpret_cast< const QColor(*)>(_a[1]))); break;
        case 4: _t->colorTextEditChanged_2((*reinterpret_cast< const QColor(*)>(_a[1]))); break;
        case 5: _t->saveColorText((*reinterpret_cast< const QColor(*)>(_a[1]))); break;
        case 6: _t->setTextTextEdit_1((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 7: { QString _r = _t->saveFileDialog();
            if (_a[0]) *reinterpret_cast< QString*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (MainWidget::*)(QString );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&MainWidget::sigTextChanged)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject MainWidget::staticMetaObject = { {
    QMetaObject::SuperData::link<QWidget::staticMetaObject>(),
    qt_meta_stringdata_MainWidget.data,
    qt_meta_data_MainWidget,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MainWidget::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MainWidget::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MainWidget.stringdata0))
        return static_cast<void*>(this);
    return QWidget::qt_metacast(_clname);
}

int MainWidget::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
    return _id;
}

// SIGNAL 0
void MainWidget::sigTextChanged(QString _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
