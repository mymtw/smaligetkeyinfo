.class public final synthetic Lcom/etsy/android/feedback/k;
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

    iput p2, p0, Lcom/etsy/android/feedback/k;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/etsy/android/feedback/k;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->f(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;

    check-cast p1, Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;->h(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressReviewView;Lcom/paypal/pyplcheckout/addressbook/AddressReviewState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    check-cast p1, Lpa/e;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->a(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;Lpa/e;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/ItemReviewsFragment;

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->c(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/feedback/FeedbackViewModel$b;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->n(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
