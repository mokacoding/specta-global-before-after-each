#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(ASpec)

describe(@"an example spec", ^{
    beforeAll(^{
        NSLog(@"🍎 Do something once, before all the examples");
    });
    
    beforeEach(^{
        NSLog(@"🍎 Do something before each example");
    });
    
    it(@"should do something interesting", ^{
        NSLog(@"🍎 something interesting");
        expect(@YES).to.beTruthy();
    });
    
    it(@"should do something else", ^{
        NSLog(@"🍎 something else");
        expect(@NO).to.beFalsy();
    });
    
    afterEach(^{
        NSLog(@"🍎 Do something after each example");
    });
    
    afterAll(^{
        NSLog(@"🍎 Do something once, after all examples");
    });
});

SpecEnd
