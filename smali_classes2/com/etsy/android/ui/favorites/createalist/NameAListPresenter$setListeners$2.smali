.class final Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b06b9

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 7
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a(Z)V

    .line 11
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;

    .line 12
    iget-object v5, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    .line 13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/createalist/NameAListFragment;

    const v3, 0x7f1301af

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.getString(R.str\u2026_collection_missing_name)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object v3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    .line 20
    new-instance v15, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;

    .line 21
    new-instance v8, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v9, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    invoke-direct {v8, v11, v12}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    .line 22
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 24
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v16

    .line 25
    new-instance v7, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getShopId()Ljava/lang/Long;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_5
    invoke-direct {v7, v9, v10}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    .line 26
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isFavorite()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v17, v9

    goto :goto_2

    :cond_6
    move/from16 v17, v4

    .line 27
    :goto_2
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->isInCollections()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    move-object v6, v7

    move-object v7, v15

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object v14, v6

    move-object v6, v15

    move/from16 v15, v17

    move/from16 v16, v4

    .line 28
    invoke-direct/range {v7 .. v16}, Lcom/etsy/android/lib/models/apiv3/listing/LightWeightListingLike;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Lcom/etsy/android/lib/currency/EtsyMoney;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    .line 29
    :cond_8
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->d:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/ui/favorites/createalist/h;->a()Ljava/util/Set;

    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;

    .line 33
    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;->getListingId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_9
    new-instance v3, Lcom/etsy/android/ui/favorites/add/r;

    .line 35
    invoke-static {v4}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 36
    iget-object v6, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->h:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    .line 37
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/etsy/android/ui/favorites/add/r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;)V

    .line 38
    iget-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->d()V

    .line 39
    new-instance v2, Lio/reactivex/disposables/a;

    invoke-direct {v2}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    .line 40
    iget-object v2, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v4, v2, Lcom/etsy/android/ui/favorites/createalist/q;->e:Lio/reactivex/subjects/a;

    sget-object v5, Lcom/etsy/android/ui/favorites/createalist/p$c;->a:Lcom/etsy/android/ui/favorites/createalist/p$c;

    invoke-virtual {v4, v5}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 42
    iget-object v4, v2, Lcom/etsy/android/ui/favorites/createalist/q;->b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-virtual {v4, v3}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->a(Lcom/etsy/android/ui/favorites/add/r;)Lio/reactivex/internal/operators/single/j;

    move-result-object v3

    .line 43
    iget-object v4, v2, Lcom/etsy/android/ui/favorites/createalist/q;->c:Lua/f;

    .line 44
    invoke-static {v4, v3}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v3

    .line 45
    iget-object v4, v2, Lcom/etsy/android/ui/favorites/createalist/q;->c:Lua/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;

    invoke-direct {v4, v2}, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/q;)V

    new-instance v5, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;

    invoke-direct {v5, v2}, Lcom/etsy/android/ui/favorites/createalist/NameAListViewModel$createList$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/q;)V

    invoke-static {v3, v4, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v3

    .line 47
    iget-object v4, v2, Lcom/etsy/android/ui/favorites/createalist/q;->d:Lio/reactivex/disposables/a;

    const-string v5, "compositeDisposable"

    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v4, v3}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 50
    iget-object v2, v2, Lcom/etsy/android/ui/favorites/createalist/q;->e:Lio/reactivex/subjects/a;

    .line 51
    invoke-static {v2, v2}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->c:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->c:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$1;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    new-instance v4, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter$createList$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;)V

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v6}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v2

    .line 55
    iget-object v1, v1, Lcom/etsy/android/ui/favorites/createalist/NameAListPresenter;->g:Lio/reactivex/disposables/a;

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_4
    return-void
.end method
