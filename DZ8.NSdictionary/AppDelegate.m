//
//  AppDelegate.m
//  DZ8.NSdictionary
//
//  Created by  Dmitry Tammeoya on 24.02.2020.
//  Copyright © 2020  Dmitry Tammeoya. All rights reserved.
//

#import "AppDelegate.h"
#import "TDStudent.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    /*
    NSDictionary* dict = [[NSDictionary alloc] initWithObjectsAndKeys:
            @"Petrov", @"lastName",
            @"Vasiliy", @"name",
            [NSNumber numberWithInt:25], @"age",
            nil];
    NSLog(@"%@", dict);
    
    NSLog(@"name - %@, age - %ld",
          [dict objectForKey:@"name"],
          (long)[[dict objectForKey:@"age"] integerValue]);
          
    NSDictionary dict2 = [[Di]] */
    
    TDStudent* student1 = [[TDStudent alloc] init];
    TDStudent* student2 = [[TDStudent alloc] init];
    TDStudent* student3 = [[TDStudent alloc] init];
    TDStudent* student4 = [[TDStudent alloc] init];
    TDStudent* student5 = [[TDStudent alloc] init];
    TDStudent* student6 = [[TDStudent alloc] init];
    TDStudent* student7 = [[TDStudent alloc] init];
    TDStudent* student8 = [[TDStudent alloc] init];
    TDStudent* student9 = [[TDStudent alloc] init];
  /*  TDStudent* student10 = [[TDStudent alloc] init];
    TDStudent* student11 = [[TDStudent alloc] init];
    TDStudent* student12 = [[TDStudent alloc] init];
    TDStudent* student13 = [[TDStudent alloc] init]; */
    
    student1.name = @"Marc";
    student1.surname = @"Ter Stegen";
    student1.halloPhrase = @"Guten Tag";
    //student1.id = @" %@ %@, student1.name, student1.surname";
    
    student2.name = @"Gerard";
    student2.surname = @"Pique";
    student2.halloPhrase = @"Hola";
    
    student3.name = @"Clemant";
    student3.surname = @"Lenglet";
    student3.halloPhrase = @"Bon Jour";
    
    student4.name = @"Jordi";
    student4.surname = @"Alba";
    student4.halloPhrase = @"Yo";
    
    student5.name = @"Frankie";
    student5.surname = @"De Jong";
    student5.halloPhrase = @"Im from Netherlands";
    
    
    student6.name = @"Sergio";
    student6.surname = @"Busquets";
    student6.halloPhrase = @"Gratias amigos";
    
    student7.name = @"Artur";
    student7.surname = @"Vidal";
    student7.halloPhrase = @"Chili is very hot";
    
    student8.name = @"Luis";
    student8.surname = @"Suarez";
    student8.halloPhrase = @"Bite me";
    
    student9.name = @"Lionel";
    student9.surname = @"Messi";
    student9.halloPhrase = @"The GOAT";
    
    
    NSDictionary * schoolJour = [[NSDictionary alloc] initWithObjectsAndKeys:
                           student1, [student1.name stringByAppendingString:student1.surname],
                           student2, [student2.name stringByAppendingString:student2.surname],
                           student3, [student3.name stringByAppendingString:student3.surname],
                           student4, [student4.name stringByAppendingString:student4.surname],
                           student5, [student5.name stringByAppendingString:student5.surname],
                           student6, [student6.name stringByAppendingString:student6.surname],
                           student7, [student7.name stringByAppendingString:student7.surname],
                           student8, [student8.name stringByAppendingString:student8.surname],
                           student9, [student9.name stringByAppendingString:student9.surname],
                           nil];
    
    NSLog (@"%@", schoolJour);
    
    for (id key in [schoolJour allKeys]) {
        TDStudent* stud = [schoolJour objectForKey:key];
        NSLog(@"name - %@, surname - %@, phrase - %@", stud.name, stud.surname, stud.halloPhrase);
    }
    
    for (id key in [[schoolJour allKeys] sortedArrayUsingSelector:@selector(compare:)]) {
           TDStudent* stud = [schoolJour objectForKey:key];
           NSLog(@"name - %@, surname - %@, phrase - %@", stud.name, stud.surname, stud.halloPhrase);
    }
    
    
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
