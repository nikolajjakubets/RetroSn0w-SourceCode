//
//  New4tools.m
//  checkm8
//
//  Created by Nick Drotleff on 11/12/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "New4tools.h"

@interface New4tools ()

@end

@implementation New4tools

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
-(IBAction)make713:(id)sender {
    system("chmod +x ~/Documents/713Update/makeipsw.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/713Update/makeipsw.sh");
}
-(IBAction)restore713:(id)sender {
    system("chmod +x ~/Documents/713Update/restore713.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/713Update/restore713.sh");
}
-(IBAction)Removemake:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/makeremove.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/makeremove.sh");
}
-(IBAction)Removerestore:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/removerestore.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/removerestore.sh");
}
-(IBAction)Switchboard:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/switchboard.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/switchboard.sh");
}
@end
