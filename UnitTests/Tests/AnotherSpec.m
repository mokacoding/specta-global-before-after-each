#import <Specta/Specta.h>
#import <Expecta/Expecta.h>

SpecBegin(AnotheSpec)

describe(@"an example spec", ^{
    beforeEach(^{
        NSLog(@"before each 🐷🐷🐷🐷🐷🐷");
    });

    it(@"should do something interesting", ^{
        NSLog(@"🐷 something interesting");
        expect(1 + 1).to.equal(2);
    });
    
    it(@"should do something else", ^{
        NSLog(@"🐷 something else");
        expect(1 * 1).to.equal(1);
    });
});

SpecEnd
