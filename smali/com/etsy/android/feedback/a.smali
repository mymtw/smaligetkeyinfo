.class public final synthetic Lcom/etsy/android/feedback/a;
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

    iput p2, p0, Lcom/etsy/android/feedback/a;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;->b(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsToggle;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->f(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaInfoHeaderState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->b(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;->d(Lcom/paypal/android/platform/authsdk/captcha/ui/CaptchaChallengeFragment;Lcom/paypal/android/platform/authsdk/authcommon/ui/webview/Result;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->w(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;

    check-cast p1, Lzd/a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/login/ThirdPartySignInFragment;->d(Lcom/etsy/android/ui/login/ThirdPartySignInFragment;Lzd/a;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ListingFragment;

    check-cast p1, Lcom/etsy/android/ui/listing/ListingViewState;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->c(Lcom/etsy/android/ui/listing/ListingFragment;Lcom/etsy/android/ui/listing/ListingViewState;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;

    check-cast p1, Lcom/etsy/android/ui/core/review/b$a;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;->a(Lcom/etsy/android/ui/core/review/ListingReviewPagerFragment;Lcom/etsy/android/ui/core/review/b$a;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/ccm/k;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->h(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Lcom/etsy/android/ui/conversation/details/ccm/k;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/FeedbackFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->a(Lcom/etsy/android/feedback/FeedbackFragment;Lcom/etsy/android/util/p;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->k(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
