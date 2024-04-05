.class public final Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bindShop(Lcom/etsy/android/ui/cardview/viewholders/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/ui/cardview/viewholders/b1;

.field public final synthetic this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;Lcom/etsy/android/ui/cardview/viewholders/b1;[Lcom/etsy/android/lib/logger/l;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;->$uiModel:Lcom/etsy/android/ui/cardview/viewholders/b1;

    invoke-direct {p0, p3}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>([Lcom/etsy/android/lib/logger/l;)V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 14

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;->this$0:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    invoke-virtual {p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->getClickListener()Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView$bindShop$1;->$uiModel:Lcom/etsy/android/ui/cardview/viewholders/b1;

    iget-object v3, v0, Lcom/etsy/android/ui/cardview/viewholders/b1;->f:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->SHOP_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    const-string v2, "save_for_later_tapped_shop"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method
