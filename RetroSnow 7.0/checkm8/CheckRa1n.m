//
//  CheckRa1n.m
//  checkm8
//
//  Created by Nick Drotleff on 11/8/19.
//  Copyright © 2019 80036nd. All rights reserved.
//

#import "CheckRa1n.h"

@interface CheckRa1n ()

@end

@implementation CheckRa1n

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do view setup here.
}
- (IBAction)Make613:(id)sender {
    system("chmod +x ~/Documents/CheckRa1n/jailbreak.sh; /Applications/Utilities/Terminal.app/Contents/MacOS/Terminal ~/Documents/CheckRa1n/jailbreak.sh");
}
@end
