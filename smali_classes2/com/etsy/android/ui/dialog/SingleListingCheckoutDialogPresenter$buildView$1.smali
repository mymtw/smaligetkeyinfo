.class public final Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/b;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/b;

    iget-object v7, p1, Lcom/etsy/android/ui/dialog/b;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    const-string v1, "quantity"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    move-object v2, v0

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    const-string v1, "offering_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    const-string v1, "personalization"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->b:Landroid/os/Bundle;

    const-string v1, "listing_variation"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->c:Lkq/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    :cond_1
    new-instance v10, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;

    iget-object v3, p1, Lcom/etsy/android/ui/dialog/b;->d:Lcom/etsy/android/lib/models/PaymentOption;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object v0, v10

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/PaymentOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;

    iget-object v2, p1, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SingleListingCheckoutKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/core/listingnomapper/SingleListingCheckoutNavigationSpec;Lcom/etsy/android/ui/cart/googlepay/GooglePayCheckoutSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    iget-object v0, p1, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;

    invoke-direct {v1, v7, p1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$proceedToCheckout$2;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/dialog/b;)V

    const-string p1, "show_single_listing_checkout_webview"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/b;

    iget-object p1, p1, Lcom/etsy/android/ui/dialog/b;->a:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1$onViewClick$1;

    iget-object v1, p0, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1;->this$0:Lcom/etsy/android/ui/dialog/b;

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/dialog/SingleListingCheckoutDialogPresenter$buildView$1$onViewClick$1;-><init>(Lcom/etsy/android/ui/dialog/b;)V

    const-string v1, "single_listing_checkout_tapped_buy_button"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "selectedPaymentOption must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
