/*
 IndivoLabProvider.m
 IndivoFramework
 
 Created by Indivo Class Generator on 6/1/2012.
 Copyright (c) 2012 Children's Hospital Boston
 
 This library is free software; you can redistribute it and/or
 modify it under the terms of the GNU Lesser General Public
 License as published by the Free Software Foundation; either
 version 2.1 of the License, or (at your option) any later version.
 
 This library is distributed in the hope that it will be useful,
 but WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 Lesser General Public License for more details.
 
 You should have received a copy of the GNU Lesser General Public
 License along with this library; if not, write to the Free Software
 Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 */

#import "IndivoLabProvider.h"
#import "IndivoDocument.h"


@implementation IndivoLabProvider

@synthesize name, address;


+ (NSString *)nodeName
{
	return @"LabProvider";
}

+ (NSString *)nodeType
{
	return @"indivo:LabProvider";
}

+ (void)load
{
	[IndivoDocument registerDocumentClass:self];
}


+ (NSDictionary *)propertyClassMapper
{
	return [NSDictionary dictionaryWithObjectsAndKeys:
			@"INString", @"name",
			@"INString", @"address",
			nil];
}


+ (NSArray *)nonNilPropertyNames
{
	return [NSArray arrayWithObjects:@"name", @"address", nil];
	/*
	static NSArray *nonNilPropertyNames = nil;
	if (!nonNilPropertyNames) {
		nonNilPropertyNames = [[NSArray alloc] initWithObjects:@"name", @"address", nil];
	}
	
	return nonNilPropertyNames;	*/
}



@end