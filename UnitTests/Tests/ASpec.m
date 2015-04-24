#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(ASpec)

describe(@"an example spec", ^{
    it(@"should do something interesting", ^{
        NSLog(@"🍎 something interesting");
        expect(@YES).to.beTruthy();
    });
    
    it(@"should do something else", ^{
        NSLog(@"🍎 something else");
        expect(@NO).to.beFalsy();
    });

    afterEach(^{
        NSLog(@"after each 🍎🍎🍎🍎🍎🍎");
    });
});

SpecEnd
