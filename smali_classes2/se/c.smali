.class public final Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lse/a;


# direct methods
.method public constructor <init>(Lfe/o;Lse/a;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopDeepLinkInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c;->a:Lfe/o;

    iput-object p2, p0, Lse/c;->b:Lse/a;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 14

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v11, p1, Lfe/f;->d:Landroid/os/Bundle;

    const-string p1, "source_type"

    invoke-virtual {v11, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lse/c;->b:Lse/a;

    invoke-virtual {v1, v0, p1}, Lse/a;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lse/c;->a:Lfe/o;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lse/c;->a:Lfe/o;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_ABOUT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ABOUT:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lse/c;->a:Lfe/o;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_POLICY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-static {v7}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1da

    const/4 v13, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto/16 :goto_4

    :cond_2
    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid shop name "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lse/c;->a:Lfe/o;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v3}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-direct {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>()V

    iget-object v4, p0, Lse/c;->a:Lfe/o;

    sget-object v5, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_ABOUT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->ABOUT:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lse/c;->a:Lfe/o;

    sget-object v5, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_POLICY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lcom/etsy/android/ui/shop/ShopHomeConfig;->POLICIES:Lcom/etsy/android/ui/shop/ShopHomeConfig;

    :cond_5
    :goto_2
    move-object v4, v1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->checkIdTypeAndSet(Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_3

    :cond_6
    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid shop id "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method
