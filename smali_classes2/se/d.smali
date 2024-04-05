.class public final Lse/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;


# direct methods
.method public constructor <init>(Lfe/o;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/d;->a:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 14

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v11, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object p1, p0, Lse/d;->a:Lfe/o;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid Shop ID: "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v3, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/etsy/android/ui/shop/ShopHomeConfig;->REVIEWS:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
