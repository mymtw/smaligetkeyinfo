.class final Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/dialog/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutStandalonePayPalPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/c;

    .line 3
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->b:Landroid/os/Bundle;

    const-string v1, "quantity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    move-object v3, v0

    .line 5
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->b:Landroid/os/Bundle;

    const-string v1, "offering_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->b:Landroid/os/Bundle;

    const-string v1, "personalization"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->e:Lcom/etsy/android/lib/models/SingleListingCheckout;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/SingleListingCheckout;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/lib/models/PaymentOption;

    .line 8
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->b:Landroid/os/Bundle;

    const-string v1, "listing_variation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->c:Lkq/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    .line 10
    :cond_1
    new-instance v10, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    .line 11
    iget-object v2, p1, Lcom/etsy/android/ui/dialog/c;->d:Ljava/lang/String;

    move-object v1, v10

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/etsy/android/ui/dialog/c;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    .line 14
    iget-object p1, p1, Lcom/etsy/android/ui/dialog/c;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    .line 15
    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
