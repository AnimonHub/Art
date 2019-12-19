#include "test.h"

Test::Test()
{

}

QString Test::getString() const
{
    return string;
}

void Test::setString(const QString &value)
{
    string = value;
}

QString Test::getQwe() const
{
    return m_qwe;
}

void Test::setQwe(const QString &qwe)
{
    m_qwe = qwe;
}
