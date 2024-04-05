.class public final synthetic Lcom/etsy/android/ui/favorites/add/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

.field public final synthetic c:Lcom/etsy/android/ui/favorites/add/r;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/favorites/add/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/m;->b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/m;->c:Lcom/etsy/android/ui/favorites/add/r;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/m;->b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/m;->c:Lcom/etsy/android/ui/favorites/add/r;

    check-cast p1, Lcom/etsy/android/ui/favorites/add/a0;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spec"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/favorites/add/a0$b;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/etsy/android/ui/favorites/add/r;->c:Ljava/util/List;

    const/4 v7, 0x1

    move-object v1, p1

    check-cast v1, Lcom/etsy/android/ui/favorites/add/a0$b;

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/add/a0$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/CollectionV3;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    const-string v1, "listings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v1, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {v6}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v2

    sget-object v9, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v10, Lmf/b$a;

    move-object v1, v10

    move v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lmf/b$a;-><init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    invoke-virtual {v9, v10}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method
