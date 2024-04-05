.class public final Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/util/h;

.field public final b:Lcom/etsy/android/ui/favorites/add/h;

.field public final c:Lcom/etsy/android/ui/favorites/add/y;

.field public final d:Lua/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/h;Lcom/etsy/android/ui/favorites/add/h;Lcom/etsy/android/ui/favorites/add/y;Lua/f;)V
    .locals 1

    const-string v0, "favoriteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiListingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->a:Lcom/etsy/android/ui/util/h;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b:Lcom/etsy/android/ui/favorites/add/h;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->c:Lcom/etsy/android/ui/favorites/add/y;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->d:Lua/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/ui/favorites/add/r;)Lio/reactivex/internal/operators/single/j;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->c:Lcom/etsy/android/ui/favorites/add/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/y;->b:Lcom/etsy/android/ui/favorites/add/k;

    new-instance v2, Lcom/etsy/android/ui/favorites/add/AddToListBody;

    iget-object v3, p1, Lcom/etsy/android/ui/favorites/add/r;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/etsy/android/ui/favorites/add/r;->b:Ljava/util/List;

    iget-object v5, p1, Lcom/etsy/android/ui/favorites/add/r;->d:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;->getPrivacyLevelString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/etsy/android/ui/favorites/add/AddToListBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/etsy/android/ui/favorites/add/k;->a(Lcom/etsy/android/ui/favorites/add/AddToListBody;)Ltp/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/push/settings/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/lib/push/settings/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lq9/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq9/k;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/add/m;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/favorites/add/m;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/favorites/add/r;)V

    new-instance p1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    return-object p1
.end method

.method public final b(Lcom/etsy/android/ui/util/e;Lmf/a;)V
    .locals 6

    iget-object v0, p1, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v0}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v0

    iget-boolean v2, p1, Lcom/etsy/android/ui/util/e;->b:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v4, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    const-string v4, "listing"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v5, Lmf/b$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lmf/b$b;-><init>(JZLcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->a:Lcom/etsy/android/ui/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/etsy/android/ui/util/e;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    iget-object v1, p1, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/util/i;->a(Ljava/lang/String;)Ltp/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    iget-object v1, p1, Lcom/etsy/android/ui/util/e;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "listing_id"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/util/i;->c(Ljava/util/Map;)Ltp/a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->d:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->d:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$1;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/util/e;Lmf/a;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository$favoriteListing$2;-><init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/util/e;Lmf/a;)V

    invoke-static {v1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
