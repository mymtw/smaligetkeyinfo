.class public final Lcom/etsy/android/ui/cardview/viewholders/l0;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/a<",
        "Lcom/etsy/android/lib/models/apiv3/ListReminder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lof/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/etsy/android/lib/logger/p;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/ListReminder;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/l0;->d(Lcom/etsy/android/lib/models/apiv3/ListReminder;)V

    return-void
.end method

.method public final d(Lcom/etsy/android/lib/models/apiv3/ListReminder;)V
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lof/a;->b:Lcom/etsy/android/lib/logger/p;

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "homescreen_tapped_list"

    invoke-virtual {v2, v4, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, Lnj/b;->V:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/DeepLink;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v5, "parse(data.deepLink?.url).pathSegments"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getUserId()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_2

    new-instance v2, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;

    const-string v3, "collectionKey"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getUserId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getSlug()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getCount()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getId()J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;-><init>(Ljava/lang/String;JLjava/lang/String;IJZ)V

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;

    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7a

    const/16 v16, 0x0

    move-object v7, v3

    move-object v10, v2

    invoke-direct/range {v7 .. v16}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CollectionContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/UserCollection;Lcom/etsy/android/ui/navigation/specs/CollectionWithRecsSpec;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v3}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lof/a;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v3, Lhe/d;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/lib/models/apiv3/ListReminder;->getDeepLink()Lcom/etsy/android/lib/models/apiv3/DeepLink;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/DeepLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lhe/d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :goto_1
    return-void
.end method
