.class public final Lcom/etsy/android/ui/search/e;
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

    iput-object p1, p0, Lcom/etsy/android/ui/search/e;->a:Lcom/etsy/android/ui/search/h;

    iput-object p2, p0, Lcom/etsy/android/ui/search/e;->b:Lfe/o;

    return-void
.end method


# virtual methods
.method public final a(Lfe/f;)Lfe/g;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/search/e;->a:Lcom/etsy/android/ui/search/h;

    iget-object v3, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/search/h;->a(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/ui/search/v2/SearchOptions;->Companion:Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;

    iget-object v4, v0, Lcom/etsy/android/ui/search/e;->a:Lcom/etsy/android/ui/search/h;

    iget-object v5, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Lcom/etsy/android/ui/search/v2/SearchOptions$Companion;->a(Lcom/etsy/android/ui/search/h;Landroid/net/Uri;Lcom/etsy/android/lib/logger/h;)Lcom/etsy/android/ui/search/v2/SearchOptions;

    move-result-object v9

    const-string v4, "anchor_listing_id"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v4, "include_featured_categories"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v2, v1, Lfe/f;->b:Landroid/net/Uri;

    iget-object v4, v0, Lcom/etsy/android/ui/search/e;->b:Lfe/o;

    sget-object v5, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->MARKET:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v4, " "

    const/4 v5, 0x0

    const-string v6, "-"

    invoke-static {v2, v6, v4, v5}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "_"

    invoke-static {v2, v6, v4, v5}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnj/b;->H(Lcom/etsy/android/lib/logger/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/etsy/android/ui/search/e;->b:Lfe/o;

    iget-object v4, v1, Lfe/f;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "taxonomy_id"

    invoke-static {v4, v2}, Lfe/o;->d(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    move-object v8, v3

    new-instance v2, Lcom/etsy/android/ui/navigation/specs/SearchSpec;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x368

    const/16 v18, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lcom/etsy/android/ui/navigation/specs/SearchSpec;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/etsy/android/ui/search/v2/SearchOptions;Ljava/lang/Long;Ljava/lang/String;ZZZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v1, Lfe/f;->c:Ljava/lang/String;

    iget-object v1, v1, Lfe/f;->d:Landroid/os/Bundle;

    new-instance v4, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v21}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lfe/g$b;

    invoke-direct {v1, v4}, Lfe/g$b;-><init>(Lhe/e;)V

    return-object v1
.end method
