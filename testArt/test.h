#ifndef TEST_H
#define TEST_H

#include <QObject>

class Test : public QObject
{
    Q_OBJECT
    Q_PROPERTY(QString string READ getString)
public:
    Test();

    Q_INVOKABLE
    QString getString() const;
    void setString(const QString &value);

    QString getQwe() const;
    void setQwe(const QString &qwe);

private:
    QString string;
    QString m_qwe;
};

#endif // TEST_H
