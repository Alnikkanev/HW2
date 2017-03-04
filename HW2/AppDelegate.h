//
//  AppDelegate.h
//  HW2
//
//  Created by Aleksey Kanev on 04.03.17.
//  Copyright © 2017 Aleksey Kanev. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

//(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(nullable id)sender
//Метод вызывается у контроллера у которого начинается переход.  Sender- объект который инициализирует переход. Используется для настройки нового контроллера куда передается метод. Segue содержит информацию о переходе и ссылки на оба контроллера участвующих в процессе. То есть например при переходе из таблицы информация берется из ячейки таблицы.

//NSProxy Насколько я понял это абстрактный суперкласс который используется для передачи сообщений реальным объектам. То есть объект не напрямую изменяется из своего класса, а посредством nsproxy.
