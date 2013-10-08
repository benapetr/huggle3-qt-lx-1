//This program is free software: you can redistribute it and/or modify
//it under the terms of the GNU General Public License as published by
//the Free Software Foundation, either version 3 of the License, or
//(at your option) any later version.

//This program is distributed in the hope that it will be useful,
//but WITHOUT ANY WARRANTY; without even the implied warranty of
//MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//GNU General Public License for more details.

#ifndef SPEEDYFORM_H
#define SPEEDYFORM_H

#include <QString>
#include <QDialog>
#include "wikipage.h"
#include "wikiuser.h"
#include "configuration.h"
#include "core.h"

namespace Ui {
class SpeedyForm;
}

namespace Huggle
{
    class SpeedyForm : public QDialog
    {
        Q_OBJECT
    public:
        explicit SpeedyForm(QWidget *parent = 0);
        ~SpeedyForm();
        void Init(WikiUser *user, WikiPage *page);
        WikiPage *Page;
        WikiUser *User;

    private slots:
        void on_pushButton_2_clicked();

        void on_pushButton_clicked();

    private:
        Ui::SpeedyForm *ui;
    };
}
#endif // SPEEDYFORM_H


