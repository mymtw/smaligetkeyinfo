.class public final Lcom/etsy/android/ui/favorites/add/AddToListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/add/AddToListPresenter$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/ui/favorites/add/h;

.field public final d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

.field public final e:Lq9/p;

.field public final f:Lcom/etsy/android/lib/logger/p;

.field public g:Lcom/etsy/android/ui/favorites/add/i;

.field public h:Lcom/etsy/android/ui/favorites/add/AddToListAdapter;

.field public i:Lio/reactivex/disposables/a;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/etsy/android/lib/models/interfaces/ListingLike;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/AddToListFragment;Lua/f;Lcom/etsy/android/ui/favorites/add/h;Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lq9/p;Lcom/etsy/android/lib/logger/p;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->c:Lcom/etsy/android/ui/favorites/add/h;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iput-object p5, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->e:Lq9/p;

    iput-object p6, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->f:Lcom/etsy/android/lib/logger/p;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->i:Lio/reactivex/disposables/a;

    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->k:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const/4 v2, 0x0

    const-string v3, "listing"

    if-eqz v1, :cond_21

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iget-object v6, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getWasChanged()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->getIncludesListing()Z

    move-result v8

    const-string v9, "collection.key"

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->REMOVE:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->ADD:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b(Ljava/util/List;)Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_20

    iget-object v7, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    const-string v9, "collections"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v10

    const-string v11, "favoriteList.get(0).key"

    const-string v12, ""

    if-ne v10, v8, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v7}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v12

    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    const-string v10, "compositeDisposable"

    if-eqz v7, :cond_7

    new-instance v2, Lcom/etsy/android/ui/favorites/add/f;

    invoke-direct {v2, v0, v4, v1}, Lcom/etsy/android/ui/favorites/add/f;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    new-instance v1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/b;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/c;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->i:Lio/reactivex/disposables/a;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_f

    :cond_7
    new-instance v7, Lcom/etsy/android/ui/favorites/add/f;

    invoke-direct {v7, v0, v4, v1}, Lcom/etsy/android/ui/favorites/add/f;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;Ljava/util/HashMap;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    new-instance v13, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {v13, v7}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Ltp/v;)V

    invoke-virtual {v13}, Ltp/s;->k()Ltp/n;

    move-result-object v7

    invoke-static {v4}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v13, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    invoke-static {v13, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v15}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v9}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/Collection;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/etsy/android/ui/favorites/add/c0;

    invoke-interface {v1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v11

    const-string v12, "listing.listingId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v11, v1, v4, v6}, Lcom/etsy/android/ui/favorites/add/c0;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/interfaces/ListingLike;Ljava/util/LinkedHashMap;Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;)V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->d:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    iget-object v4, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "allCollections"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v4}, Lkotlin/collections/t;->s1(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/Collection;->isTypeFavorites()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_c
    move-object v13, v2

    :goto_5
    check-cast v13, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->a(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {v4, v13}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    move v12, v5

    goto :goto_7

    :cond_d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v5

    :cond_e
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getIsChecked()Z

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v12, v12, 0x1

    if-ltz v12, :cond_f

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v2, "Count overflow has happened."

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_7
    iput v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v12, :cond_11

    iget-object v6, v9, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v13

    const/4 v15, 0x1

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->W(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v16

    iget-object v6, v9, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v12, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v12, Lmf/b$a;

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lmf/b$a;-><init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-object v6, v9, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v9, Lcom/etsy/android/ui/favorites/add/c0;->b:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    sget-object v12, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmf/d;->a:Lio/reactivex/subjects/PublishSubject;

    new-instance v12, Lmf/b$a;

    move-object/from16 v18, v12

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lmf/b$a;-><init>(JZLjava/util/List;Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->b:Lcom/etsy/android/ui/favorites/add/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/etsy/android/ui/favorites/add/h;->a:Lcom/etsy/android/ui/favorites/add/k;

    iget-object v6, v9, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v12, v9, Lcom/etsy/android/ui/favorites/add/c0;->a:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->hasId()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_1e

    iget-object v12, v9, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    move v5, v8

    :cond_13
    if-eqz v5, :cond_14

    goto/16 :goto_e

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v9, Lcom/etsy/android/ui/favorites/add/c0;->c:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    sget-object v16, Lcom/etsy/android/ui/favorites/add/h$a;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v8, :cond_16

    if-eq v15, v13, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, ","

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_18

    move/from16 v16, v8

    goto :goto_b

    :cond_18
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_19

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    if-lez v16, :cond_1b

    move/from16 v16, v8

    goto :goto_d

    :cond_1b
    const/16 v16, 0x0

    :goto_d
    if-eqz v16, :cond_1c

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    new-array v5, v13, [Lkotlin/Pair;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lkotlin/Pair;

    const-string v15, "add_to_collection_keys"

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    aput-object v14, v5, v12

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lkotlin/Pair;

    const-string v14, "remove_from_collection_keys"

    invoke-direct {v12, v14, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v8

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v5}, Lkotlin/collections/b0;->w0(Ljava/util/AbstractMap;[Lkotlin/Pair;)V

    :cond_1e
    :goto_e
    invoke-interface {v3, v6, v2}, Lcom/etsy/android/ui/favorites/add/k;->c(Ljava/lang/String;Ljava/util/Map;)Ltp/n;

    move-result-object v2

    new-instance v3, Lba/a;

    invoke-direct {v3, v9, v13}, Lba/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ltp/n;->d(Lxp/g;)Ltp/n;

    move-result-object v2

    const-string v3, "endpoint.update(\n       \u2026)\n            }\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/favorites/add/n;

    invoke-direct {v3, v11, v4, v1, v9}, Lcom/etsy/android/ui/favorites/add/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;Lcom/etsy/android/ui/favorites/add/c0;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/add/e;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/add/e;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V

    if-eqz v7, :cond_1f

    new-instance v3, Lio/reactivex/internal/functions/Functions$a;

    invoke-direct {v3, v2}, Lio/reactivex/internal/functions/Functions$a;-><init>(Lxp/c;)V

    sget v2, Ltp/g;->b:I

    new-array v4, v13, [Ltp/q;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    aput-object v1, v4, v8

    const-string v1, "bufferSize"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/a;->c(ILjava/lang/String;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip;

    invoke-direct {v1, v4, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableZip;-><init>([Ltp/q;Lio/reactivex/internal/functions/Functions$a;I)V

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/network/oauth2/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/etsy/android/checkout/c;

    invoke-direct {v4, v0, v3}, Lcom/etsy/android/checkout/c;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v1, v2, v4, v3, v5}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->i:Lio/reactivex/disposables/a;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "source1 is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/add/AddToListFragment;->dismiss()V

    :goto_f
    return-void

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/util/List;)Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;",
            ">;)",
            "Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;->UNCHANGED:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;->getWasChanged()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCollection;->getIncludesListing()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    sget-object p1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;->ADDED_TO_COLLECTIONS:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    sget-object p1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;->REMOVED_FROM_COLLECTIONS:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    sget-object p1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;->REMOVED_AND_ADDED_TO_COLLECTIONS:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;->UNCHANGED:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    :goto_2
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/etsy/android/ui/favorites/add/i;->showError()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/ui/favorites/add/i;->onFinishedLoading()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->b(Ljava/util/List;)Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionsChangeState;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const v3, 0x7f0802b1

    const-string v4, "format(format, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v7, 0x7f13032e

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "fragment.getString(R.str\u2026d_from_collections_alert)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v7, v5, v1, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v7, 0x7f1306ad

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "fragment.getString(R.str\u2026gs_from_collection_alert)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v7, v5, v1, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v7, 0x7f1306ae

    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "fragment.getString(R.str\u2026ng_from_collection_alert)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {v7, v5, v1, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v7, v2

    move-object v8, v7

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v3, 0x7f13002b

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.getString(R.str\u2026ings_to_collection_alert)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    const v2, 0x7f13002d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment.getString(R.str\u2026ting_to_collection_alert)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2, v5, v1, v4}, Landroidx/compose/animation/a;->e([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->a:Lcom/etsy/android/ui/favorites/add/AddToListFragment;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getLabel()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/CheckableListingCollection;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection;->getPrivacyLevel()Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Collection$PrivacyLevel;->getIcon()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v13

    :goto_1
    const v3, 0x7f0802b0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    :goto_2
    move v5, v3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/etsy/android/ui/view/AlertData;

    sget-object v9, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    const-wide/16 v10, 0xbb8

    new-instance v12, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$handleSuccess$1;

    invoke-direct {v12, p0}, Lcom/etsy/android/ui/favorites/add/AddToListPresenter$handleSuccess$1;-><init>(Lcom/etsy/android/ui/favorites/add/AddToListPresenter;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/etsy/android/ui/view/AlertData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;JLkq/l;)V

    invoke-interface {v0, v1}, Lcom/etsy/android/ui/favorites/add/i;->showAlert(Lcom/etsy/android/ui/view/AlertData;)V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/etsy/android/ui/favorites/add/i;->onFinishedLoading()V

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/add/AddToListPresenter;->g:Lcom/etsy/android/ui/favorites/add/i;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/etsy/android/ui/favorites/add/i;->dismiss()V

    :cond_7
    return-void
.end method
