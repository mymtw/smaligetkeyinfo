.class public final synthetic Lcom/etsy/android/feedback/b;
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

    iput p2, p0, Lcom/etsy/android/feedback/b;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;

    check-cast p1, Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;->c(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCompoundHeaderView;Lcom/paypal/pyplcheckout/events/model/ContingencyEventsModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->a(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Lkotlin/Pair;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingAddress;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->h(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingAddress;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Lcom/etsy/android/ui/user/review/s;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->j(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/s;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ListingFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ListingFragment;->a(Lcom/etsy/android/ui/listing/ListingFragment;Lcom/etsy/android/util/p;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->e(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/signin/q;

    invoke-static {v0, p1}, Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;->a(Lcom/etsy/android/lib/network/oauth2/signin/OAuth2SignInFragment;Lcom/etsy/android/lib/network/oauth2/signin/q;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/FeedbackFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->b(Lcom/etsy/android/feedback/FeedbackFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/ShippingView;Ljava/lang/Boolean;)V

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
