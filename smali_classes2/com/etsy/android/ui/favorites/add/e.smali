.class public final synthetic Lcom/etsy/android/ui/favorites/add/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/c;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/e;->b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/e;->b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/p;

    check-cast p2, Lcom/etsy/android/ui/favorites/add/d0;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "favoriteUpdateState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateCollectionResult"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/etsy/android/ui/favorites/add/p$a;

    if-eqz p1, :cond_5

    instance-of p1, p2, Lcom/etsy/android/ui/favorites/add/d0$b;

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    const-string v0, "collections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "favoriteList.get(0).key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    check-cast p2, Lcom/etsy/android/ui/favorites/add/d0$b;

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/add/d0$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;->getFailedCollectionKeys()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/t;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/etsy/android/ui/favorites/add/d0$b;

    new-instance v1, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;

    iget-object p2, p2, Lcom/etsy/android/ui/favorites/add/d0$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;->getSocialInvitesFlag()Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-direct {p1, v1}, Lcom/etsy/android/ui/favorites/add/d0$b;-><init>(Lcom/etsy/android/lib/models/apiv3/CollectionsUpdateResponse;)V

    move-object p2, p1

    :cond_5
    return-object p2
.end method
