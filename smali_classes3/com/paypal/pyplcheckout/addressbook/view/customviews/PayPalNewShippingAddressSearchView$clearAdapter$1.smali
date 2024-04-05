.class final Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->clearAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->typeAddress:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->poweredByGoogleLabel:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$getAdapter$p(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adapter"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;->getAddressList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$getAdapter$p(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)Lcom/paypal/pyplcheckout/addressbook/view/adapters/ShippingAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    sget v1, Lcom/paypal/pyplcheckout/R$id;->addressLayout:I

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/Cache;->INSTANCE:Lcom/paypal/pyplcheckout/common/cache/Cache;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getHintTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->getSearchScreenTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_country:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView$clearAdapter$1;->this$0:Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;

    invoke-static {v0}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;->access$scrollToCountry(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalNewShippingAddressSearchView;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
