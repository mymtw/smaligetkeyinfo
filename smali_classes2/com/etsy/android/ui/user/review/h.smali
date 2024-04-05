.class public final synthetic Lcom/etsy/android/ui/user/review/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/etsy/android/ui/user/review/h;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/user/review/h;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    check-cast p1, Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->e(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/threeds/model/ThreeDSTopBanner;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->q(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->e(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;->d(Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;->b(Lcom/paypal/android/platform/authsdk/captcha/analytics/CaptchaAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->m(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;->a(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileInfoView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
