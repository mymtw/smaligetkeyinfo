.class public final Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/adapters/UserProfileAdapter;->k(Lcom/etsy/android/lib/models/apiv3/UserProfilePage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

.field public final synthetic c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/adapters/UserProfileAdapter;Lcom/etsy/android/lib/models/apiv3/ShopCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iput-object p2, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object p1, p1, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;->b:Lcom/etsy/android/lib/models/apiv3/ShopCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$c;->c:Lcom/etsy/android/ui/adapters/UserProfileAdapter;

    iget-object v0, v0, Lcom/etsy/android/uikit/adapter/a;->mContext:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method
