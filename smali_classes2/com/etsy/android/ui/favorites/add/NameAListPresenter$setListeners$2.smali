.class final Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;
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
.field public final synthetic this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b06b9

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->p0(Landroid/view/View;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 7
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a(Z)V

    .line 11
    iget-object p1, p0, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$setListeners$2;->this$0:Lcom/etsy/android/ui/favorites/add/NameAListPresenter;

    .line 12
    iget-object v2, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->a:Lcom/etsy/android/ui/favorites/add/NameAListFragment;

    const v1, 0x7f1301af

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fragment.getString(R.str\u2026_collection_missing_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_3
    new-instance v2, Lcom/etsy/android/ui/favorites/add/r;

    .line 17
    iget-object v3, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    const-string v4, "listing"

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLongDeprecated()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 18
    iget-object v5, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->d:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    iget-object v4, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->g:Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;

    .line 20
    invoke-direct {v2, v0, v3, v1, v4}, Lcom/etsy/android/ui/favorites/add/r;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/CollectionPrivacyLevel;)V

    .line 21
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 22
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    .line 23
    iget-object v0, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->b:Lcom/etsy/android/ui/favorites/add/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/b0;->e:Lio/reactivex/subjects/a;

    sget-object v3, Lcom/etsy/android/ui/favorites/add/q$c;->a:Lcom/etsy/android/ui/favorites/add/q$c;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/etsy/android/ui/favorites/add/b0;->b:Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/add/FavoriteAndCollectionRepository;->a(Lcom/etsy/android/ui/favorites/add/r;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 26
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/b0;->c:Lua/f;

    .line 27
    invoke-static {v2, v1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/b0;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/etsy/android/ui/favorites/add/NameAListViewModel$createList$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/add/NameAListViewModel$createList$1;-><init>(Lcom/etsy/android/ui/favorites/add/b0;)V

    new-instance v3, Lcom/etsy/android/ui/favorites/add/NameAListViewModel$createList$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/favorites/add/NameAListViewModel$createList$2;-><init>(Lcom/etsy/android/ui/favorites/add/b0;)V

    invoke-static {v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    .line 30
    iget-object v2, v0, Lcom/etsy/android/ui/favorites/add/b0;->d:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 33
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/add/b0;->e:Lio/reactivex/subjects/a;

    .line 34
    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$1;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/ui/favorites/add/NameAListPresenter$createThatList$2;-><init>(Lcom/etsy/android/ui/favorites/add/NameAListPresenter;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    .line 38
    iget-object p1, p1, Lcom/etsy/android/ui/favorites/add/NameAListPresenter;->f:Lio/reactivex/disposables/a;

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-void

    .line 41
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method
