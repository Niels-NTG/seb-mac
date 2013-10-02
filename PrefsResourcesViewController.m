//
//  SEBController.h
//  Safe Exam Browser
//
//  Created by Daniel R. Schneider on 02.10.13.
//  Copyright (c) 2010-2013 Daniel R. Schneider, ETH Zurich,
//  Educational Development and Technology (LET), 
//  based on the original idea of Safe Exam Browser 
//  by Stefan Schneider, University of Giessen
//  Project concept: Thomas Piendl, Daniel R. Schneider, 
//  Dirk Bauer, Karsten Burger, Marco Lehre, 
//  Brigitte Schmucki, Oliver Rahs. French localization: Nicolas Dunand
//
//  ``The contents of this file are subject to the Mozilla Public License
//  Version 1.1 (the "License"); you may not use this file except in
//  compliance with the License. You may obtain a copy of the License at
//  http://www.mozilla.org/MPL/
//  
//  Software distributed under the License is distributed on an "AS IS"
//  basis, WITHOUT WARRANTY OF ANY KIND, either express or implied. See the
//  License for the specific language governing rights and limitations
//  under the License.
//  
//  The Original Code is Safe Exam Browser for Mac OS X.
//  
//  The Initial Developer of the Original Code is Daniel R. Schneider.
//  Portions created by Daniel R. Schneider are Copyright 
//  (c) 2010-2013 Daniel R. Schneider, ETH Zurich, Educational Development
//  and Technology (LET), based on the original idea of Safe Exam Browser 
//  by Stefan Schneider, University of Giessen. All Rights Reserved.
//  
//  Contributor(s): ______________________________________.
//

// Preferences Resources Pane
// Settings for resources which should be used together with SEB

#import "PrefsResourcesViewController.h"
#import "NSUserDefaults+SEBEncryptedUserDefaults.h"

@implementation PrefsResourcesViewController

- (NSString *)title
{
	return NSLocalizedString(@"Resources", @"Title of 'Resources' preference pane");
}

- (NSString *)identifier
{
	return @"ResourcesPane";
}

- (NSImage *)image
{
	return [NSImage imageNamed:@"ApplicationsIcon"];
}


// Before displaying pane set the download directory
- (void)willBeDisplayed
{
    
}


@end
