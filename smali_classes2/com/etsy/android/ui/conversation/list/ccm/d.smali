.class public final synthetic Lcom/etsy/android/ui/conversation/list/ccm/d;
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

    iput p2, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;

    check-cast p1, Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;->f(Lcom/paypal/pyplcheckout/home/view/fragments/HomeFragment;Lcom/paypal/pyplcheckout/addcard/AddCardViewModel$AddCardAlertUiModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->h(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/events/SingleLiveEvent;->b(Lcom/paypal/pyplcheckout/events/SingleLiveEvent;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;->b(Lcom/paypal/pyplcheckout/billingagreements/view/customview/PayPalBillingAgreementsInfoHeader;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;

    check-cast p1, Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;

    invoke-static {v0, p1}, Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;->b(Lcom/paypal/android/platform/authsdk/stepup/analytics/StepUpAnalyticsViewModel;Lcom/paypal/android/platform/authsdk/stepup/ui/StepUpEvent;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Lcom/etsy/android/ui/user/review/r;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->p(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/r;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/h;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;->c(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListFragment;Lcom/etsy/android/ui/conversation/list/ccm/h;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;

    check-cast p1, Lcom/paypal/pyplcheckout/userprofile/model/UserState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;->b(Lcom/paypal/pyplcheckout/userprofile/view/customviews/PayPalProfileHeaderView;Lcom/paypal/pyplcheckout/userprofile/model/UserState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
