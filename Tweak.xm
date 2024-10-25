#import <UIKit/UIKit.h>

%hook SKPaymentTransaction
- (long long)transactionState {
	return 1;
}
%end

