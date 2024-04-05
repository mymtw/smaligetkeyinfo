.class public final Lcom/etsy/android/ui/cart/viewholders/l0$d;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/cart/viewholders/l0;->g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

.field public final synthetic c:Lcom/etsy/android/ui/cart/viewholders/l0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/viewholders/l0;Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$d;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l0$d;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l0$d;->c:Lcom/etsy/android/ui/cart/viewholders/l0;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/viewholders/l0;->d:Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/l0$d;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "shopId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/CartShopHeaderClickHandler;->g:Lcom/etsy/android/ui/cardview/clickhandlers/ShopCardClickHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/etsy/android/ui/shop/ShopHomeConfig;->POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f8

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-static {p1, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method
