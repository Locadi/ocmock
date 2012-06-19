//---------------------------------------------------------------------------------------
//  $Id$
//  Copyright (c) 2009 by Mulle Kybernetik. See License file for details.
//---------------------------------------------------------------------------------------

#import "OCMNotificationPoster.h"


@implementation OCMNotificationPoster

- (id)initWithNotification:(id)aNotification
{
	self = [super init];
	notification = [aNotification retain];
	return self;
}

- (void)dealloc
{
	[notification release];
	[super dealloc];
}

- (void)handleInvocation:(NSInvocation *)anInvocation
{
    (void) anInvocation;
	[[NSNotificationCenter defaultCenter] postNotification:notification];
}


@end
