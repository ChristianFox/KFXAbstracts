

@import XCTest;
#import <KFXAbstracts/KFXTableViewCell.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testInitiliseCellFromNib
{

    UINib *cellNib = [KFXTableViewCell nib];
    XCTAssertNotNil(cellNib);

}

@end

