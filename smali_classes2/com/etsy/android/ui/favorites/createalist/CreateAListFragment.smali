.class public final Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00cf

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026a_list, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->h:Lio/reactivex/disposables/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->h:Lio/reactivex/disposables/a;

    iput-object v1, v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.etsy.android.ui.favorites.createalist.HasEventDispatcher"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/favorites/createalist/n;

    invoke-interface {p1}, Lcom/etsy/android/ui/favorites/createalist/n;->eventDispatcher()Lcom/etsy/android/ui/favorites/createalist/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->getPresenter()Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    move-result-object p2

    iput-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->g:Lcom/etsy/android/ui/favorites/createalist/a;

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v2, 0x7f0b0448

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v4, 0x7f0b044a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v4, 0x7f1301ae

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v4, 0x7f0b0301

    invoke-virtual {v3, v4}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/ui/text/font/d;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->c:Z

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/search/v2/a;

    const/4 v1, 0x0

    sget v2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->i:I

    invoke-direct {v0, v2, v2, v1}, Lcom/etsy/android/ui/search/v2/a;-><init>(IIZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "fragment.favorites_create_list_skip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$1;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$1;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v0, 0x7f0b0447

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const-string v0, "fragment.favorites_create_list_next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$2;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b:Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;

    const v0, 0x7f0b0443

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const-string v0, "fragment.favorites_create_list_exit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$3;

    invoke-direct {v0, p2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter$initClickListeners$3;-><init>(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V

    invoke-static {p1, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p2, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->c:Lcom/etsy/android/ui/favorites/createalist/g;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/createalist/g;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;->b()V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/CreateAListFragment;->presenter:Lcom/etsy/android/ui/favorites/createalist/CreateAListPresenter;

    return-void
.end method
