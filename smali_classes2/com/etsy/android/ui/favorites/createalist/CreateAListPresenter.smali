.class public final Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/j;


# static fields
.field public static i:I


# instance fields
.field public final b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

.field public final c:Lcom/etsy/android/ui/favorites/createalist/g;

.field public final d:Lua/f;

.field public final e:Lcom/etsy/android/ui/favorites/createalist/h;

.field public final f:Lcom/etsy/android/lib/util/o;

.field public g:Lcom/etsy/android/ui/favorites/createalist/a;

.field public h:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;Lcom/etsy/android/ui/favorites/createalist/g;Lua/f;Lcom/etsy/android/ui/favorites/createalist/h;Lcom/etsy/android/lib/util/o;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->c:Lcom/etsy/android/ui/favorites/createalist/g;

    iput-object p3, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->d:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/h;

    iput-object p5, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->f:Lcom/etsy/android/lib/util/o;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "fragment.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0700cc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->i:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b0446

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/LoadingIndicatorView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b044a

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b0443

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v1, 0x7f0b0448

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->e:Lcom/etsy/android/ui/favorites/createalist/h;

    invoke-direct {v0, v2, v3}, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/favorites/createalist/h;)V

    iput-object p0, v0, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/FavoritesAdapter;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->d:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$1;->INSTANCE:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$1;

    new-instance v3, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$observeAdapter$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->h:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->h:Lio/reactivex/disposables/a;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->c:Lcom/etsy/android/ui/favorites/createalist/g;

    iget-boolean v1, v0, Lcom/etsy/android/ui/favorites/createalist/g;->i:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/g;->g:Lio/reactivex/subjects/a;

    sget-object v2, Lcom/etsy/android/ui/favorites/createalist/f$d;->a:Lcom/etsy/android/ui/favorites/createalist/f$d;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/g;->h:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/g;->b:Lcom/etsy/android/ui/util/h;

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/g;->d:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/etsy/android/ui/favorites/createalist/g;->e:I

    const/16 v4, 0x18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "userId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/etsy/android/ui/util/h;->b:Lcom/etsy/android/ui/util/i;

    invoke-interface {v1, v2, v3, v4}, Lcom/etsy/android/ui/util/i;->e(Ljava/lang/String;II)Ltp/s;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/g;->c:Lua/f;

    invoke-static {v2, v1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/g;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lo9/g;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lo9/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListViewModel$getFavorites$2;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListViewModel$getFavorites$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/g;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListViewModel$getFavorites$3;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListViewModel$getFavorites$3;-><init>(Lcom/etsy/android/ui/favorites/createalist/g;)V

    invoke-static {v3, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/favorites/createalist/g;->h:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_2
    iget-object v0, v0, Lcom/etsy/android/ui/favorites/createalist/g;->g:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->d:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->d:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$2;->INSTANCE:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$2;

    new-instance v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$getUserFavorites$3;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->h:Lio/reactivex/disposables/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getLoadTriggerPosition()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final onScrolledToLoadTrigger()V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b()V

    return-void
.end method
