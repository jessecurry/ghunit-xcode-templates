//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

#import <GHUnitIOS/GHUnit.h>

// Class being tested
#import "___VARIABLE_cutClass:identifier___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ : GHTestCase
@end

////////////////////////////////////////////////////////////////////////////////////////////////////
@implementation ___FILEBASENAMEASIDENTIFIER___

- (BOOL)shouldRunOnMainThread
{
  // By default NO, but if you have a UI test or test dependent on running on the main thread return YES.
  // Also an async test that calls back on the main thread, you'll probably want to return YES.
  return NO;
}

#pragma mark - Class setup
- (void)setUpClass
{
  // Run at start of all tests in the class
}

- (void)tearDownClass
{
  // Run at end of all tests in the class
}

#pragma mark - Test setup
- (void)setUp
{
  // Run before each test method
}

- (void)tearDown
{
  // Run after each test method
}

#pragma mark - Tests
- (void)testInitialization
{
  ___VARIABLE_cutClass:identifier___* object = [[___VARIABLE_cutClass:identifier___ alloc] init];
  
  GHAssertNotNil(object, @"Failed to initialized an instance of ___VARIABLE_cutClass:identifier___");
}

@end
