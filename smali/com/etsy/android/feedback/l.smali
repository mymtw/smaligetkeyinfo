.class public final synthetic Lcom/etsy/android/feedback/l;
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

    iput p2, p0, Lcom/etsy/android/feedback/l;->b:I

    iput-object p1, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/etsy/android/feedback/l;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;->b(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalHomeBodyContainer;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;

    check-cast p1, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;->a(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner;Lcom/paypal/pyplcheckout/home/view/customviews/PayPalEnterLoadingSpinner$LoadingTextPhases;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;->e(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalContinueButton;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;->r(Lcom/paypal/pyplcheckout/home/view/customviews/AddCardView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;->b(Lcom/paypal/pyplcheckout/conversionrate/view/customviews/PayPalConversionRateInfoView;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/addresses/f;

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showAddressLoadingView()V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$i;->a:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetails(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$e;

    if-eqz v1, :cond_2

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetailError()V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$b;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_3

    const v1, 0x7f13003c

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/user/addresses/g;->showSuccessPopup(I)V

    :cond_3
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->c:Lcom/etsy/android/lib/logger/b;

    if-eqz p1, :cond_f

    const-string v0, "existing_address_deleted"

    invoke-virtual {p1, v0, v2}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$a;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_5

    const v1, 0x7f13003b

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/user/addresses/g;->showFailurePopup(I)V

    :cond_5
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetails(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/user/addresses/g;->updateAddressDetails(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$h;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz v1, :cond_8

    const v2, 0x7f130404

    invoke-interface {v1, v2}, Lcom/etsy/android/ui/user/addresses/g;->showSuccessPopup(I)V

    :cond_8
    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$h;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$h;->a:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/addresses/f;->b(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V

    goto :goto_0

    :cond_9
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$g;

    if-eqz v1, :cond_b

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_a

    const v1, 0x7f130403

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/user/addresses/g;->showFailurePopup(I)V

    :cond_a
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetails(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    instance-of v1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$d;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz v1, :cond_c

    const v2, 0x7f1301ee

    invoke-interface {v1, v2}, Lcom/etsy/android/ui/user/addresses/g;->showSuccessPopup(I)V

    :cond_c
    check-cast p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$d;

    iget-object p1, p1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$d;->a:Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/addresses/f;->b(Lcom/etsy/android/lib/models/apiv3/addresses/UserAddress;)V

    goto :goto_0

    :cond_d
    sget-object v1, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$c;->a:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_e

    const v1, 0x7f1301ed

    invoke-interface {p1, v1}, Lcom/etsy/android/ui/user/addresses/g;->showFailurePopup(I)V

    :cond_e
    iget-object p1, v0, Lcom/etsy/android/ui/user/addresses/f;->a:Lcom/etsy/android/ui/user/addresses/g;

    if-eqz p1, :cond_f

    invoke-interface {p1, v2}, Lcom/etsy/android/ui/user/addresses/g;->showAddressDetails(Ljava/util/List;)V

    :cond_f
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/ItemReviewsFragment;

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$c;

    invoke-static {v0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->a(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/feedback/FeedbackViewModel$c;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/etsy/android/feedback/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;->b(Lcom/paypal/pyplcheckout/home/view/customviews/availablebalance/AvailablePpBalanceView;Z)V

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
