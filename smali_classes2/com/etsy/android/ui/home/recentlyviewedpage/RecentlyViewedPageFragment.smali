.class public final Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;
.super Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;
.source "SourceFile"


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

.field public recentlyViewedPageRepository:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

.field private final recentlyViewedPageViewModel$delegate:Lkotlin/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;-><init>()V

    new-instance v0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$recentlyViewedPageViewModel$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$recentlyViewedPageViewModel$2;-><init>(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;)V

    new-instance v1, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, v2, v3, v0}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->recentlyViewedPageViewModel$delegate:Lkotlin/c;

    return-void
.end method

.method public static final synthetic access$confirmClearRecentlyViewed(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->confirmClearRecentlyViewed()V

    return-void
.end method

.method private final confirmClearRecentlyViewed()V
    .locals 3

    new-instance v0, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130151

    invoke-virtual {v0, v1}, Lsk/a;->r(I)V

    const v1, 0x7f130150

    invoke-virtual {v0, v1}, Lsk/a;->l(I)V

    new-instance v1, Lcom/etsy/android/ui/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/i0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1300a7

    invoke-virtual {v0, v2, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    new-instance v1, Lcom/etsy/android/ui/home/recentlyviewedpage/c;

    invoke-direct {v1}, Lcom/etsy/android/ui/home/recentlyviewedpage/c;-><init>()V

    const v2, 0x7f13007d

    invoke-virtual {v0, v2, v1}, Lsk/a;->m(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    invoke-virtual {v0}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final confirmClearRecentlyViewed$lambda-2(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->getRecentlyViewedPageViewModel()Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    move-result-object p0

    iget-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->b:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    iget-object p2, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->b:Lcom/etsy/android/ui/home/recentlyviewedpage/a;

    iget-object v0, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/d;->a:Lo9/q;

    iget-object v0, v0, Lo9/q;->a:Ljava/lang/String;

    const-string v1, "installInfo.uuid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/etsy/android/ui/home/recentlyviewedpage/a;->a(Ljava/lang/String;)Ltp/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p2, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lma/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lma/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p1, v1, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->c:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->c:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$1;-><init>(Lcom/etsy/android/ui/home/recentlyviewedpage/f;)V

    new-instance v0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageViewModel$clearRecentlyViewed$2;-><init>(Lcom/etsy/android/ui/home/recentlyviewedpage/f;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->d:Lio/reactivex/disposables/a;

    const-string p2, "compositeDisposable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private static final confirmClearRecentlyViewed$lambda-3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final getRecentlyViewedPageViewModel()Lcom/etsy/android/ui/home/recentlyviewedpage/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->recentlyViewedPageViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Lcom/etsy/android/util/p;)V

    return-void
.end method

.method private final handleEvent(Lcom/etsy/android/ui/home/recentlyviewedpage/b;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->onSuccess()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/b$a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->onError()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->confirmClearRecentlyViewed$lambda-3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->confirmClearRecentlyViewed$lambda-2(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final onError()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1307a7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;Lcom/etsy/android/util/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/recentlyviewedpage/b;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->handleEvent(Lcom/etsy/android/ui/home/recentlyviewedpage/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getCardViewHolderFactory()Lwb/b;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v11, p0

    new-instance v15, Lwb/b;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object v12

    move-object v2, v12

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getFavoriteRepository()Lcom/etsy/android/ui/util/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v13

    move-object v3, v13

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->getRxSchedulers()Lua/f;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEligibility()Lfe/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getRouteInspector()Lfe/o;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getDeepLinkEntityChecker()Lx9/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/cardview/CardRecyclerViewBaseFragment;->getSearchUriParser()Lcom/etsy/android/ui/search/h;

    move-result-object v10

    new-instance v14, Lwb/a;

    move-object v0, v14

    move-object/from16 v16, v14

    const-string v14, "getAdapter()"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "analyticsContext"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const v17, 0xf800

    invoke-direct/range {v0 .. v17}, Lwb/a;-><init>(Landroidx/fragment/app/Fragment;Lof/c;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/util/h;Lua/f;Lw8/e;Lfe/a;Lfe/o;Lx9/a;Lcom/etsy/android/ui/search/h;Lof/k;Lcom/etsy/android/uikit/viewholder/ListingCardViewHolderOptions;Lcom/etsy/android/ui/sdl/a;Lgf/e;Lcom/etsy/android/lib/currency/b;Ljava/lang/ref/WeakReference;I)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lwb/b;-><init>(Lwb/a;)V

    return-object v0
.end method

.method public final getRecentlyViewedPageRepository()Lcom/etsy/android/ui/home/recentlyviewedpage/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->recentlyViewedPageRepository:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recentlyViewedPageRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 8

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0f0010

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b01bc

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const p2, 0x7f040148

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v1, Landroid/util/TypedValue;->resourceId:I

    const v1, 0x7f1300a7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->a(Landroid/app/Activity;)I

    move-result v4

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    invoke-virtual {v5, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v0, 0x7f090000

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v5, v3, p2, v3, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMinHeight(I)V

    const p2, 0x7f080365

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance p1, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$onCreateOptionsMenu$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment$onCreateOptionsMenu$1;-><init>(Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;)V

    invoke-static {v5, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/etsy/android/ui/home/landingpage/LandingPageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->getRecentlyViewedPageViewModel()Lcom/etsy/android/ui/home/recentlyviewedpage/f;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/home/recentlyviewedpage/f;->f:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final setRecentlyViewedPageRepository(Lcom/etsy/android/ui/home/recentlyviewedpage/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/recentlyviewedpage/RecentlyViewedPageFragment;->recentlyViewedPageRepository:Lcom/etsy/android/ui/home/recentlyviewedpage/d;

    return-void
.end method
