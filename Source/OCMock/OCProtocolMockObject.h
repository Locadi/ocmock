//---------------------------------------------------------------------------------------
//  $Id$
//  Copyright (c) 2005-2008 by Mulle Kybernetik. See License file for details.
//---------------------------------------------------------------------------------------

#import "OCMockObject.h"

@interface OCProtocolMockObject : OCMockObject 
{
	Protocol	*mockedProtocol;
}

- (id)initWithProtocol:(Protocol *)aProtocol;

@end

