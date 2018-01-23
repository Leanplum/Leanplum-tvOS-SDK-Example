//
//  PreviewViewController.m
//  Leanplum-iOS-SDK-Example
//  Copyright © 2017 Leanplum.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//      http://www.apache.org/licenses/LICENSE-2.0
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "PreviewViewController.h"
#import <LeanplumTV/Leanplum.h>

@interface PreviewViewController ()

@end

@implementation PreviewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = self.data[@"item"];
}

- (IBAction)onExampleClicked:(id)sender {
    NSString* method = self.data[@"method"];
    [Leanplum track:method];
    [Leanplum track:@"CraigAppleTVTest"];
    NSLog(@"CraigAppleTVTest");

}

@end
