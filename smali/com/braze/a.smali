.class public final synthetic Lcom/braze/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;
.implements Lcom/paypal/pyplcheckout/interfaces/SDKInterceptFinishListener;
.implements Landroidx/preference/Preference$d;
.implements Lcom/etsy/android/uikit/view/shop/policies/StructuredShopPoliciesView$c;
.implements Landroidx/fragment/app/z;
.implements Lgh/a$a;
.implements Lcom/paypal/pyplcheckout/utils/DialogMaker$PositiveClickListener;
.implements Lcom/paypal/pyplcheckout/home/view/customviews/SnappingRecyclerView$OnViewDismissedListener;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "brazeEndpoint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-nez v5, :cond_5

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public b(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    invoke-static {v0, p1, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->b(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/user/profile/UserProfileFragment;

    invoke-static {v0, p2, p1}, Lcom/etsy/android/ui/user/profile/UserProfileFragment;->d(Lcom/etsy/android/ui/user/profile/UserProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/config/ConfigPreferencesHelper;

    invoke-static {v0, p1}, Lcom/etsy/android/config/ConfigPreferencesHelper;->c(Lcom/etsy/android/config/ConfigPreferencesHelper;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onComplete(Lkk/g;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/cart/MultiShopCartFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/cart/MultiShopCartFragment;->i(Lcom/etsy/android/ui/cart/MultiShopCartFragment;Lkk/g;)V

    return-void
.end method

.method public onDismissed(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;

    invoke-static {v0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;->i(Lcom/paypal/pyplcheckout/home/view/customviews/PayPalSnappingRecyclerView;Landroid/view/View;I)V

    return-void
.end method

.method public onExpanded()V
    .locals 2

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;

    sget v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->x:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/ShippingAndPoliciesPanelViewHolder;->b:Lvc/c;

    sget-object v1, Lvc/g$o4;->a:Lvc/g$o4;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onPositiveClick(Lcom/paypal/pyplcheckout/utils/DialogMaker;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;->g(Lcom/paypal/pyplcheckout/addressbook/view/customviews/PayPalAddressBookInfoView;Lcom/paypal/pyplcheckout/utils/DialogMaker;)V

    return-void
.end method

.method public onSDKInterceptComplete(Lcom/paypal/pyplcheckout/interfaces/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/braze/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/pyplcheckout/events/Events;

    invoke-static {v0, p1}, Lcom/paypal/pyplcheckout/home/viewmodel/MainPaysheetViewModel;->l(Lcom/paypal/pyplcheckout/events/Events;Lcom/paypal/pyplcheckout/interfaces/Status;)V

    return-void
.end method
