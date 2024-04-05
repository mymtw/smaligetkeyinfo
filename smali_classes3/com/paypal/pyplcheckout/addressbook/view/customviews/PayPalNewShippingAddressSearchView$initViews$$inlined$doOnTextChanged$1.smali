.class public final Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$initializeCountryAdapter(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$clearAdapter(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$initViews$$inlined$doOnTextChanged$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {p2, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$selectData(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
