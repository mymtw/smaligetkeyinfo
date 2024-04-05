.class public final Lff/a;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ShopCard;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 0

    iput-object p3, p0, Lff/a;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>(Lcom/etsy/android/lib/logger/AnalyticsProperty;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lff/a;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    iget-object v0, p0, Lff/a;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v8

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    return-void
.end method
