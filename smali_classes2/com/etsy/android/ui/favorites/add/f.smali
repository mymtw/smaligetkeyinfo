.class public final synthetic Lcom/etsy/android/ui/favorites/add/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/etsy/android/lib/models/interfaces/ListingLike;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/f;->b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/f;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/f;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    return-void
.end method


# virtual methods
.method public final f(Ltp/t;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/f;->b:Lcom/etsy/android/ui/favorites/add/AddToListPresenter;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/f;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/f;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$collectionsChanged"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$listing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/etsy/android/ui/favorites/add/p$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/add/p$b;-><init>()V

    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v1

    new-instance v3, Lcom/etsy/android/ui/favorites/add/g;

    invoke-direct {v3, v1, p1}, Lcom/etsy/android/ui/favorites/add/g;-><init>(ZLtp/t;)V

    new-instance p1, Lcom/etsy/android/ui/util/e;

    iget-object v4, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->e:Lq9/p;

    invoke-virtual {v4}, Lq9/p;->e()Z

    move-result v4

    invoke-direct {p1, v2, v1, v4}, Lcom/etsy/android/ui/util/e;-><init>(Lcom/etsy/android/lib/models/interfaces/ListingLike;ZZ)V

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-virtual {v0, p1, v3}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b(Lcom/etsy/android/ui/util/e;Lmf/a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/etsy/android/ui/favorites/add/p$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/add/p$b;-><init>()V

    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
