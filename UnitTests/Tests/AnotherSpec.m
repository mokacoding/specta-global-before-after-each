#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(AnotheSpec)

describe(@"an example spec", ^{
    beforeAll(^{
        NSLog(@"🐷 Do something once, before all the examples");
    });
    
    beforeEach(^{
        NSLog(@"🐷 Do something before each example");
    });
    
    it(@"should do something interesting", ^{
        NSLog(@"🐷 something interesting");
        expect(1 + 1).to.equal(2);
    });
    
    it(@"should do something else", ^{
        NSLog(@"🐷 something else");
        expect(1 * 1).to.equal(1);
    });
    
    afterEach(^{
        NSLog(@"🐷 Do something after each example");
    });
    
    afterAll(^{
        NSLog(@"🐷 Do something once, after all examples");
    });
});

SpecEnd
