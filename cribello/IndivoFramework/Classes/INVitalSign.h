/*
 INVitalSign.h
 IndivoFramework
 
 Created by Pascal Pfiffner on 6/6/12.
 Copyright (c) 2012 Harvard Medical School. All rights reserved.
 
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


#import "INParentObject.h"
#import "INCodedValue.h"


/**
 *	A "VitalSigns" object (yes, note the "s")
 */
@interface INVitalSign : INObject

@property (nonatomic, copy) NSString *unit;
@property (nonatomic, strong) NSDecimalNumber *value;
@property (nonatomic, strong) INCodedValue *name;

@end
