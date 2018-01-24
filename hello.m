#import <Foundation/Foundation.h>
#define LENGTH 20 
#define NEWLINE '\n'

/*gcc `gnustep-config --objc-flags` -L /GNUstep/System/Library/Libraries hello.m -o hello -lgnustep-base -lobjc*/

int func(int input)
{
    NSLog(@"here is the input: \n");
    NSLog(@"%d", input);
    return 0; 
}

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
    int b; 
    float t = 0.0; 
    NSLog(@"hello this is where I will be printing: %d \n",sizeof("thii") );
    NSLog (@"hello world");
    NSLog(@"Hello\tworld\n\n");
    func(5);
    int retries = 0; 
    while(retries < 5)
    {
        retries++; 
        NSLog(@"This is the retries so far %d", retries);
    }
    int i;
    for(i = 0; i < LENGTH; i++)
    {
        NSLog(@"Here is the length %d", i);
    }
    int retriesL = 0; 
    do
    {
        func(retriesL);
        retriesL++; 
    }while(retriesL < 10);
    [myPool drain];
    return 0;
}

