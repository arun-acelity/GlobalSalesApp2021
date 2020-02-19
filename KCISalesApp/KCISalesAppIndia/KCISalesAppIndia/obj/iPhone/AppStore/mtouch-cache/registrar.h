#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <MessageUI/MessageUI.h>
#import <MediaPlayer/MediaPlayer.h>
#import <QuartzCore/QuartzCore.h>
#import <WebKit/WebKit.h>

@class KCISalesApp_CustomUIDocumentInteractionController;
@class UIDocumentInteractionControllerDelegate;
@class KCISalesApp_CustomDocumentInteractionDelegate;
@class KCISalesApp_CustomTextContentView;
@class KCISalesApp_SectionCredits;
@class KCISalesApp_SectionHeader;
@class UIApplicationDelegate;
@class AppDelegate;
@class MonoTouch_Dialog_DialogViewController;
@class KCISalesApp_CustomDialogViewController;
@class KCISalesApp_AppFilesCustomDialogViewController;
@class KCISalesApp_CustomCell_FavButton;
@class KCISalesApp_CustomCell_EmailButton;
@class KCISalesApp_CustomCell_SelectButton;
@class KCISalesApp_CustomCell;
@class KCISalesApp_CustomPicture;
@class KCISalesApp_CustomSectionCredits_CustomSectionCell;
@class KCISalesApp_CustomVideoPlayer;
@class KCISalesApp_CustomWebView;
@class KCISalesApp_MyFavoriteListCustomDialogViewController;
@class KCISalesApp_MyFavoritesListsCustomDialogViewController;
@class KCISalesApp_MyFilesCustomDialogViewController;
@class UITableViewSource;
@class MonoTouch_Dialog_DialogViewController_Source;
@class KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource;
@class KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource;
@class KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource;
@class KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource;
@class MFMailComposeViewControllerDelegate;
@class MessageUI_Mono_MFMailComposeViewControllerDelegate;
@class UIKit_UIControlEventProxy;
@class UIImagePickerControllerDelegate;
@class UISearchBarDelegate;
@class Foundation_NSDispatcher;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class NSURLConnectionDataDelegate;
@class UIKit_UIAlertView__UIAlertViewDelegate;
@class UIKit_UIBarButtonItem_Callback;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UITableViewCell_UITableViewCellAppearance;
@class UIKit_UITextField__UITextFieldDelegate;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class UIKit_UIDocumentInteractionController__UIDocumentInteractionControllerDelegate;
@class UIKit_UIWebView__UIWebViewDelegate;
@class __NSObject_Disposer;
@protocol MBProgressHUDDelegate;
@class MBProgressHUDDelegate;
@class MBProgressHUD_MTMBProgressHUD__MBProgressHUDDelegate;
@class MBProgressHUD_MTMBProgressHUD_MTMBProgressHUDAppearance;
@class MBProgressHUD;
@class MBProgressHUD_MBRoundProgressView_MBRoundProgressViewAppearance;
@class MBRoundProgressView;
@class MBProgressHUD_MBBarProgressView_MBBarProgressViewAppearance;
@class MBBarProgressView;
@class MonoTouch_Dialog_MessageSummaryView;
@class MonoTouch_Dialog_RefreshTableHeaderView;
@class MonoTouch_Dialog_GlassButton;
@class MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView;
@class MonoTouch_Dialog_HtmlElement_WebViewController;
@class MonoTouch_Dialog_ImageElement_MyDelegate;
@class MonoTouch_Dialog_DateTimeElement_MyViewController;
@class MonoTouch_Dialog_DialogViewController_SearchDelegate;
@class MonoTouch_Dialog_DialogViewController_SizingSource;
@class MonoTouch_Dialog_MessageElement_MessageCell;
@class MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCell;
@class MonoTouch_Dialog_OwnerDrawnElement_OwnerDrawnCellView;
@class MonoTouch_Dialog_JsonElement_ConnectionDelegate;

@interface KCISalesApp_CustomUIDocumentInteractionController : UIDocumentInteractionController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) presentOpenInMenuFromBarButtonItem:(UIBarButtonItem *)p0 animated:(BOOL)p1;
	-(BOOL) presentOpenInMenuFromRect:(CGRect)p0 inView:(UIView *)p1 animated:(BOOL)p2;
	-(BOOL) presentOptionsMenuFromRect:(CGRect)p0 inView:(UIView *)p1 animated:(BOOL)p2;
	-(BOOL) presentOptionsMenuFromBarButtonItem:(UIBarButtonItem *)p0 animated:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIDocumentInteractionControllerDelegate : NSObject<UIDocumentInteractionControllerDelegate> {
}
	-(id) init;
@end

@interface KCISalesApp_CustomDocumentInteractionDelegate : NSObject<UIDocumentInteractionControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIViewController *) documentInteractionControllerViewControllerForPreview:(UIDocumentInteractionController *)p0;
	-(UIView *) documentInteractionControllerViewForPreview:(UIDocumentInteractionController *)p0;
	-(CGRect) documentInteractionControllerRectForPreview:(UIDocumentInteractionController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomTextContentView : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_SectionCredits : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_SectionHeader : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIApplicationDelegate : NSObject<UIApplicationDelegate> {
}
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate, UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MonoTouch_Dialog_DialogViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) loadView;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomDialogViewController : MonoTouch_Dialog_DialogViewController {
}
	-(void) loadView;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidAppear:(BOOL)p0;
@end

@interface KCISalesApp_AppFilesCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end

@interface KCISalesApp_CustomCell_FavButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface KCISalesApp_CustomCell_EmailButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface KCISalesApp_CustomCell_SelectButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface KCISalesApp_CustomCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomPicture : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomSectionCredits_CustomSectionCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomVideoPlayer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_CustomWebView : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) didReceiveMemoryWarning;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_MyFavoriteListCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end

@interface KCISalesApp_MyFavoritesListsCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end

@interface KCISalesApp_MyFilesCustomDialogViewController : KCISalesApp_CustomDialogViewController {
}
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface MonoTouch_Dialog_DialogViewController_Source : NSObject<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tableView:(UITableView *)p0 accessoryButtonTappedForRowWithIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1;
	-(NSString *) tableView:(UITableView *)p0 titleForFooterInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface KCISalesApp_AppFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
@end

@interface KCISalesApp_MyFavoriteListCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
@end

@interface KCISalesApp_MyFavoritesListsCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
@end

@interface KCISalesApp_MyFilesCustomDialogViewController_CustomEditingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 editingStyleForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
@end

@interface MFMailComposeViewControllerDelegate : NSObject<UINavigationControllerDelegate, MFMailComposeViewControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UIImagePickerControllerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(id) init;
@end

@interface UISearchBarDelegate : NSObject<UISearchBarDelegate, UIBarPositioningDelegate> {
}
	-(id) init;
@end

@interface NSURLConnectionDataDelegate : NSObject<NSURLConnectionDelegate, NSURLConnectionDataDelegate, NSURLConnectionDelegate> {
}
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIColor *) backgroundColor;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UITableViewCell_UITableViewCellAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@protocol MBProgressHUDDelegate
	@optional -(void) hudWasHidden:(id)p0;
@end

@interface MBProgressHUDDelegate : NSObject<MBProgressHUDDelegate> {
}
	-(id) init;
@end

@interface MBProgressHUD_MTMBProgressHUD_MTMBProgressHUDAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MBProgressHUD : UIView {
}
	-(void) hide:(BOOL)p0;
	-(void) hide:(BOOL)p0 afterDelay:(double)p1;
	-(void) show:(BOOL)p0;
	-(void) showWhileExecuting:(SEL)p0 onTarget:(NSObject *)p1 withObject:(NSObject *)p2 animated:(BOOL)p3;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(id)p1;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(id)p1 completionBlock:(id)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(id)p1 onQueue:(id)p2;
	-(void) showAnimated:(BOOL)p0 whileExecutingBlock:(id)p1 onQueue:(id)p2 completionBlock:(id)p3;
	-(int) animationType;
	-(void) setAnimationType:(int)p0;
	-(UIColor *) color;
	-(void) setColor:(UIColor *)p0;
	-(id) completionBlock;
	-(void) setCompletionBlock:(id)p0;
	-(float) cornerRadius;
	-(void) setCornerRadius:(float)p0;
	-(UIView *) customView;
	-(void) setCustomView:(UIView *)p0;
	-(UIColor *) detailsLabelColor;
	-(void) setDetailsLabelColor:(UIColor *)p0;
	-(UIFont *) detailsLabelFont;
	-(void) setDetailsLabelFont:(UIFont *)p0;
	-(NSString *) detailsLabelText;
	-(void) setDetailsLabelText:(NSString *)p0;
	-(BOOL) dimBackground;
	-(void) setDimBackground:(BOOL)p0;
	-(float) graceTime;
	-(void) setGraceTime:(float)p0;
	-(UIColor *) labelColor;
	-(void) setLabelColor:(UIColor *)p0;
	-(UIFont *) labelFont;
	-(void) setLabelFont:(UIFont *)p0;
	-(NSString *) labelText;
	-(void) setLabelText:(NSString *)p0;
	-(float) margin;
	-(void) setMargin:(float)p0;
	-(float) minShowTime;
	-(void) setMinShowTime:(float)p0;
	-(CGSize) minSize;
	-(void) setMinSize:(CGSize)p0;
	-(int) mode;
	-(void) setMode:(int)p0;
	-(float) opacity;
	-(void) setOpacity:(float)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(BOOL) removeFromSuperViewOnHide;
	-(void) setRemoveFromSuperViewOnHide:(BOOL)p0;
	-(BOOL) isSquare;
	-(void) setSquare:(BOOL)p0;
	-(BOOL) taskInProgress;
	-(void) setTaskInProgress:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(float) xOffset;
	-(void) setXOffset:(float)p0;
	-(float) yOffset;
	-(void) setYOffset:(float)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithWindow:(UIWindow *)p0;
	-(id) initWithView:(UIView *)p0;
@end

@interface MBProgressHUD_MBRoundProgressView_MBRoundProgressViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MBRoundProgressView : UIView {
}
	-(BOOL) isAnnular;
	-(void) setAnnular:(BOOL)p0;
	-(UIColor *) backgroundTintColor;
	-(void) setBackgroundTintColor:(UIColor *)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(UIColor *) progressTintColor;
	-(void) setProgressTintColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MBProgressHUD_MBBarProgressView_MBBarProgressViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface MBBarProgressView : UIView {
}
	-(UIColor *) lineColor;
	-(void) setLineColor:(UIColor *)p0;
	-(float) progress;
	-(void) setProgress:(float)p0;
	-(UIColor *) progressColor;
	-(void) setProgressColor:(UIColor *)p0;
	-(UIColor *) progressRemainingColor;
	-(void) setProgressRemainingColor:(UIColor *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface MonoTouch_Dialog_MessageSummaryView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface MonoTouch_Dialog_RefreshTableHeaderView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MonoTouch_Dialog_GlassButton : UIButton {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(BOOL) beginTrackingWithTouch:(UITouch *)p0 withEvent:(UIEvent *)p1;
	-(void) endTrackingWithTouch:(UITouch *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) continueTrackingWithTouch:(UITouch *)p0 withEvent:(UIEvent *)p1;
	-(void) drawRect:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MonoTouch_Dialog_BaseBooleanImageElement_TextWithImageCellView : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface MonoTouch_Dialog_DialogViewController_SizingSource : MonoTouch_Dialog_DialogViewController_Source<UIScrollViewDelegate, UIScrollViewDelegate, UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end


