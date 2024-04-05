.class public final synthetic Lcom/etsy/android/ui/conversation/details/ccm/g;
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

    iput p2, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->b:I

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;->f(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalExpandedCartDetails;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;

    check-cast p1, Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalCurrencyConversionView;Lcom/paypal/pyplcheckout/utils/CurrencyConversionType;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->c(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->f(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    check-cast p1, Lcom/etsy/android/ui/user/review/t;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->o(Lcom/etsy/android/ui/user/review/CreateReviewActivity;Lcom/etsy/android/ui/user/review/t;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/b0;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->a(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/b0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;->a(Lcom/etsy/android/ui/listing/ui/buyitnow/NativeBuyItNowSubscreenFragment;Lcom/etsy/android/ui/listing/ui/buyitnow/UiState;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;

    check-cast p1, Lcom/etsy/android/util/p;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->h(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Lcom/etsy/android/util/p;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    check-cast p1, Lcom/etsy/android/ui/core/review/f;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->c(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/ui/core/review/f;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;->m(Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/conversation/details/ccm/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;

    check-cast p1, Lcom/paypal/pyplcheckout/pojo/ShippingMethods;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;->b(Lcom/paypal/pyplcheckout/shippingmethods/view/customviews/PayPalShippingMethodsInfoView;Lcom/paypal/pyplcheckout/pojo/ShippingMethods;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
