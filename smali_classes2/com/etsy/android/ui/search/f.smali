.class public final Lcom/etsy/android/ui/search/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e;


# instance fields
.field public final a:Lcom/etsy/android/ui/search/h;

.field public final b:Lfe/o;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/h;Lfe/o;)V
    .locals 1

    const-string v0, "searchUriParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/f;->a:Lcom/etsy/android/ui/search/h;

    iput-object p2, p0, Lcom/etsy/android/ui/search/f;->b:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/search/f;->a:Lcom/etsy/android/ui/search/h;

    iget-object v3, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/h;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v6

    sget-object v2, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    iget-object v3, v0, Lcom/etsy/android/ui/search/f;->a:Lcom/etsy/android/ui/search/h;

    iget-object v4, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v3, v4, v2}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->a(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v10

    const-string v2, "anchor_listing_id"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    const-string v2, "include_featured_categories"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const-string v2, "q"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/etsy/android/ui/search/f;->a:Lcom/etsy/android/ui/search/h;

    iget-object v4, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/etsy/android/ui/search/h;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/etsy/android/ui/search/f;->b:Lfe/o;

    sget-object v7, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SEARCH:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v7}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "people"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "shops"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v1, Lfe/f;->c:Ljava/lang/String;

    iget-object v1, v1, Lfe/f;->d:Landroid/os/Bundle;

    new-instance v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lfe/g$b;

    invoke-direct {v1, v3}, Lfe/g$b;-><init>(Lhe/e;)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;-><init>(Ljava/lang/String;Ljava/util/HashMap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x36a

    const/16 v19, 0x0

    move-object v7, v4

    move-object v8, v2

    move-object v9, v11

    move-object v11, v5

    invoke-direct/range {v7 .. v19}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v1, Lfe/f;->c:Ljava/lang/String;

    iget-object v1, v1, Lfe/f;->d:Landroid/os/Bundle;

    new-instance v5, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-direct {v5, v2, v4, v3, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;)V

    new-instance v1, Lfe/g$b;

    invoke-direct {v1, v5}, Lfe/g$b;-><init>(Lhe/e;)V

    :goto_2
    return-object v1
.end method
