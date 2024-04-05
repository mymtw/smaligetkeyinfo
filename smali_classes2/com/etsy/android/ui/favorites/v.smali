.class public final Lcom/etsy/android/ui/favorites/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lfe/o;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/ui/favorites/d;

.field public final d:Lcom/etsy/android/ui/favorites/b;


# direct methods
.method public constructor <init>(Lfe/o;Lq9/p;Lcom/etsy/android/ui/favorites/d;Lcom/etsy/android/ui/favorites/b;)V
    .locals 1

    const-string v0, "routeInspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionKeyGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionHeaderEligibility"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/v;->b:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/v;->c:Lcom/etsy/android/ui/favorites/d;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/v;->d:Lcom/etsy/android/ui/favorites/b;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 12

    iget-object v0, p1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v2, p1, Lfe/f;->c:Ljava/lang/String;

    iget-object v7, p1, Lfe/f;->d:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SEARCH:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfe/o;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x0

    move-object v1, p1

    move-object v5, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    const-string v1, "tab"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v5, 0x5fde7c0

    if-eq v1, v5, :cond_5

    const v5, 0x685843d

    if-eq v1, v5, :cond_3

    const v4, 0x34f7a856

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "searches"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "shops"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    const-string v1, "items"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_7

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/v;->c:Lcom/etsy/android/ui/favorites/d;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/v;->b:Lq9/p;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    sget-object v5, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PEOPLE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/v;->d:Lcom/etsy/android/ui/favorites/b;

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/b;->a()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x124

    move-object v5, v7

    move-object v7, p1

    invoke-static/range {v1 .. v11}, Lcom/etsy/android/ui/favorites/d;->a(Lcom/etsy/android/ui/favorites/d;Ljava/lang/String;Lq9/p;Lcom/etsy/android/lib/models/UserCollection;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZZI)Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    move-result-object p1

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/FavoritesTabKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lfe/g$b;

    invoke-direct {v0, p1}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/v;->a:Lfe/o;

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PEOPLE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    new-instance p1, Lfe/g$a;

    const-string v1, "Invalid user id "

    invoke-static {v1, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfe/g$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UserProfileKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    new-instance p1, Lfe/g$b;

    invoke-direct {p1, v0}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method
