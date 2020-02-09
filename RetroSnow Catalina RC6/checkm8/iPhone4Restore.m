//
//  iPhone4Restore.m
//  checkm8
//
//  Created by Nick Drotleff on 10/1/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "iPhone4Restore.h"

@interface iPhone4Restore ()

@end

@implementation iPhone4Restore

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)Make613:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore613.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore613.sh");
}
- (IBAction)Install613:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make613.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make613.sh");
    system("killall Terminal");
}
-(IBAction)Make6:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make6.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make6.sh");
}
-(IBAction)Install6:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore6.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore6.sh");
}
-(IBAction)make61ipsw:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make61.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make61.sh");
}
-(IBAction)install61:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/install61.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/install61.sh");
}
-(IBAction)make706:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make706.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make706.sh");
}
-(IBAction)install706:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore706.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore706.sh");
}
-(IBAction)make601:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make601.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make601.sh");
}
-(IBAction)install601:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore601.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore601.sh");
}
-(IBAction)make612:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/make612.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/make612.sh");
}
-(IBAction)install612:(id)sender {
    system("chmod +x ~/Documents/RetroSn0w/restore612.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/RetroSn0w/restore612.sh");
}
-(IBAction)make511:(id)sender {
    system("chmod +x ~/Documents/Pluvia-1.5/make511.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/Pluvia-1.5/make511.sh");
}
-(IBAction)restore511:(id)sender {
    system("chmod +x ~/Documents/Pluvia-1.5/restore511.sh; /System/Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/Pluvia-1.5/restore511.sh");
}
@end
