.class public final Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$a;
.implements Lcom/etsy/android/ui/z;
.implements Lcom/etsy/android/ui/a$b;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/singleactivity/f;
.implements Lcom/etsy/android/ui/favorites/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$a;

.field public static final TAB_LISTING:I = 0x0

.field public static final TAB_LISTING_MERGED:I = 0x1

.field public static final TAB_SEARCHES:I = 0x2

.field public static final TAB_SEARCHES_MERGED:I = 0x3

.field public static final TAB_SELECTED_EVENT_NAME:Ljava/lang/String; = "favorites_and_lists"

.field public static final TAB_SHOPS:I = 0x1

.field public static final TAB_SHOPS_MERGED:I = 0x2

.field public static final TAB_UPDATES_MERGED:I = 0x0

.field public static final TRACKING_PAGE_IN_VIEW_PREFIX:Ljava/lang/String; = "favorites_"


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

.field private final disposables:Lio/reactivex/disposables/a;

.field public favPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

.field public favoriteTabsRepository:Lcom/etsy/android/ui/favorites/j;

.field public favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

.field private favoritesHeaderView:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

.field private initialTab:I

.field private isStarted:Z

.field private loadingErrorView:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field public recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

.field public resourceProvider:Lcom/etsy/android/ui/util/n;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field private signInView:Lcom/etsy/android/uikit/view/SignInView;

.field private tabData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            ">;"
        }
    .end annotation
.end field

.field private tabsAdapter:Lcom/etsy/android/ui/favorites/r;

.field public tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

.field private timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

.field public updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field private userId:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

.field private wasSignedIn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->Companion:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->disposables:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic access$getFavoritesHeaderView$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/ui/favorites/FavoritesHeaderView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoritesHeaderView:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    return-object p0
.end method

.method public static final synthetic access$getTabData$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTabsAdapter$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/ui/favorites/r;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    return-object p0
.end method

.method public static final synthetic access$initTabs(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initTabs()V

    return-void
.end method

.method public static final synthetic access$loadTabs(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadTabs()V

    return-void
.end method

.method public static final synthetic access$onLoadingTabsError(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->onLoadingTabsError()V

    return-void
.end method

.method public static final synthetic access$processSelectedTabState(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;Lcom/etsy/android/ui/favorites/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->processSelectedTabState(Lcom/etsy/android/ui/favorites/s;)V

    return-void
.end method

.method public static final synthetic access$setTabsAdapter$p(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;Lcom/etsy/android/ui/favorites/r;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    return-void
.end method

.method public static final synthetic access$trackSelectedTab(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->trackSelectedTab(I)V

    return-void
.end method

.method public static final synthetic access$updateStateForTab(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->updateStateForTab(I)V

    return-void
.end method

.method private final addFavoritesHeaderView()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v6, Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/favorites/FavoritesHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-object v6, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoritesHeaderView:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    invoke-virtual {v6, v1, v0, p0}, Lcom/etsy/android/ui/favorites/FavoritesHeaderView;->setUpTabs(Ljava/util/List;ILcom/etsy/android/ui/favorites/u;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgf/a;

    invoke-interface {v0}, Lgf/a;->removeTabLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoritesHeaderView:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->addViewBelowAppBar(Landroid/view/View;Z)V

    return-void
.end method

.method private final getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getResourceProvider()Lcom/etsy/android/ui/util/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/etsy/android/ui/util/n;->b(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method private final getTabForState(Lcom/etsy/android/ui/favorites/s;)I
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/favorites/s$b;->a:Lcom/etsy/android/ui/favorites/s$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/favorites/s$c;->a:Lcom/etsy/android/ui/favorites/s$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/etsy/android/ui/favorites/s$d;->a:Lcom/etsy/android/ui/favorites/s$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/etsy/android/ui/favorites/s$b;->a:Lcom/etsy/android/ui/favorites/s$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/etsy/android/ui/favorites/s$c;->a:Lcom/etsy/android/ui/favorites/s$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :goto_2
    return v1
.end method

.method private final initTabs()V
    .locals 8

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->isStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v1

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/favorites/s;

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Lcom/etsy/android/ui/favorites/s$d;->a:Lcom/etsy/android/ui/favorites/s$d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getTabForState(Lcom/etsy/android/ui/favorites/s;)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->updateStateForTab(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    if-nez v0, :cond_3

    new-instance v0, Lcom/etsy/android/ui/favorites/r;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v1, "childFragmentManager"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    iget v6, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    sget-object v1, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/favorites/r;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/etsy/android/ui/user/inappnotifications/a0;Ljava/util/ArrayList;Lcom/etsy/android/lib/logger/perf/d;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_1
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->isNewNavigationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->addFavoritesHeaderView()V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgf/a;

    invoke-interface {v0}, Lgf/a;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    sget-object v3, Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;->Icon:Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setBadgeStyle(Lcom/etsy/android/stylekit/views/CollageTabLayout$BadgeStyle;)V

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getTabsWithIconsEligibility()Lcom/etsy/android/ui/favorites/x;

    move-result-object v3

    iget-object v3, v3, Lcom/etsy/android/ui/favorites/x;->a:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b$a;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v5, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getIcons()Lcom/etsy/android/lib/models/homescreen/Icon;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-direct {p0, v5}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->toStateListDrawable(Lcom/etsy/android/lib/models/homescreen/Icon;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    invoke-virtual {v0, v4, v5}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeIcon(ILandroid/graphics/drawable/StateListDrawable;)V

    move v4, v6

    goto :goto_2

    :cond_7
    invoke-static {}, Lfn/b;->o0()V

    throw v2

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600a5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/r;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v0

    iget v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    if-le v0, v2, :cond_b

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$b;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void
.end method

.method private final isNewNavigationEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/b$f;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    return v0
.end method

.method private final loadTabs()V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingErrorView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->signInView:Lcom/etsy/android/uikit/view/SignInView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->showSignInView()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsRepository()Lcom/etsy/android/ui/favorites/j;

    move-result-object v0

    iget-object v5, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getTabsWithIconsEligibility()Lcom/etsy/android/ui/favorites/x;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/x;->a:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b$a;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/recommendations/e;->a:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v6

    const-string v1, "includeIcons"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/etsy/android/ui/favorites/j;->a:Lcom/etsy/android/ui/favorites/i;

    const-string v2, "true"

    invoke-interface/range {v1 .. v6}, Lcom/etsy/android/ui/favorites/i;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ltp/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/push/registration/m;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/lib/push/registration/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Ln9/n;

    invoke-direct {v1, v0, v3}, Ln9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v4, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    new-instance v2, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$loadTabs$2;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final onLoadingTabsError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingErrorView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$onLoadingTabsError$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$onLoadingTabsError$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final processSelectedTabState(Lcom/etsy/android/ui/favorites/s;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getTabForState(Lcom/etsy/android/ui/favorites/s;)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lq2/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getTabForState(Lcom/etsy/android/ui/favorites/s;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method private final showNameInTitle()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final showSignInView()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->signInView:Lcom/etsy/android/uikit/view/SignInView;

    if-eqz v0, :cond_0

    const v1, 0x7f130286

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setTitle(I)V

    const v1, 0x7f130285

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setSubtitle(I)V

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setImage(I)V

    const v1, 0x7f1307e8

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setButtonText(I)V

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$showSignInView$1$1;-><init>(Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/SignInView;->setButtonClickListener(Lcom/etsy/android/uikit/util/TrackingOnClickListener;)V

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final subscribeToTabStateChanges()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getRxSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$subscribeToTabStateChanges$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$subscribeToTabStateChanges$1;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$subscribeToTabStateChanges$2;->INSTANCE:Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment$subscribeToTabStateChanges$2;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final toStateListDrawable(Lcom/etsy/android/lib/models/homescreen/Icon;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/Icon;->getActive()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f04016a

    invoke-direct {p0, v3, v5}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, -0x10100a1

    aput v2, v1, v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/homescreen/Icon;->getInactive()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f040171

    invoke-direct {p0, p1, v2}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getDrawable(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private final trackSelectedTab(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TAB_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "tabData[selectedTab]"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/lib/logger/l;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v2, v0, p1

    invoke-static {v0}, Lkotlin/collections/b0;->r0([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "favorites_and_lists"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final updateStateForTab(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$b;->a:Lcom/etsy/android/ui/favorites/s$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$c;->a:Lcom/etsy/android/ui/favorites/s$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$d;->a:Lcom/etsy/android/ui/favorites/s$d;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$b;->a:Lcom/etsy/android/ui/favorites/s$b;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$c;->a:Lcom/etsy/android/ui/favorites/s$c;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/favorites/s$a;->a:Lcom/etsy/android/ui/favorites/s$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public canFocusedScreenScrollUp()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/g;->j:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/etsy/android/ui/singleactivity/e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/ui/singleactivity/e;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/etsy/android/ui/singleactivity/e;->canScrollUp()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public displayTabs()Z
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    return v0
.end method

.method public focusMainScreen()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/ui/favorites/r;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v1

    iget v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "frag_force_add_current_stack"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/etsy/android/ui/a$a$b;->c:Lcom/etsy/android/ui/a$a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/a$a$a;->c:Lcom/etsy/android/ui/a$a$a;

    :goto_0
    return-object v0
.end method

.method public final getFavPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favPerformanceTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteTabsRepository()Lcom/etsy/android/ui/favorites/j;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsRepository:Lcom/etsy/android/ui/favorites/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteTabsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteTabsSelectedState"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->isNewNavigationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1303e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026tring.my_favorites_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->showNameInTitle()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130825

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026er_s_favorites, username)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130284

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getString(R.string.favorites)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getFavPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    return-object v0
.end method

.method public final getRecommendationsOnFavoritesEligibility()Lcom/etsy/android/ui/favorites/recommendations/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recommendationsOnFavoritesEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getResourceProvider()Lcom/etsy/android/ui/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->rxSchedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rxSchedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTab()I
    .locals 1

    const v0, 0x7f0b0664

    return v0
.end method

.method public final getTabsWithIconsEligibility()Lcom/etsy/android/ui/favorites/x;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tabsWithIconsEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites"

    return-object v0
.end method

.method public final getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updatesNativeEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->wasSignedIn:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->username:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->userId:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    :goto_1
    iput v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->initialTab:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00bb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingView:Landroid/view/View;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingErrorView:Landroid/view/View;

    const p2, 0x7f0b09be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/SignInView;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->signInView:Lcom/etsy/android/uikit/view/SignInView;

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->subscribeToTabStateChanges()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadingErrorView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->signInView:Lcom/etsy/android/uikit/view/SignInView;

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->wasSignedIn:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadTabs()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->isStarted:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->loadTabs()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoritesHeaderView:Lcom/etsy/android/ui/favorites/FavoritesHeaderView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/uikit/AppBarHelper;->removeViewBelowAppBar(Landroid/view/View;Z)V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iput-boolean v2, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->isStarted:Z

    return-void
.end method

.method public scrollFocusedScreenToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/uikit/view/g;->j:Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Lcom/etsy/android/ui/singleactivity/e;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/etsy/android/ui/singleactivity/e;

    invoke-interface {v0}, Lcom/etsy/android/ui/singleactivity/e;->scrollToTop()V

    :cond_1
    return-void
.end method

.method public final setFavPerformanceTracker(Lcom/etsy/android/lib/logger/perf/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favPerformanceTracker:Lcom/etsy/android/lib/logger/perf/f;

    return-void
.end method

.method public final setFavoriteTabsRepository(Lcom/etsy/android/ui/favorites/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsRepository:Lcom/etsy/android/ui/favorites/j;

    return-void
.end method

.method public final setFavoriteTabsSelectedState(Lcom/etsy/android/ui/favorites/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    return-void
.end method

.method public final setRecommendationsOnFavoritesEligibility(Lcom/etsy/android/ui/favorites/recommendations/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->recommendationsOnFavoritesEligibility:Lcom/etsy/android/ui/favorites/recommendations/e;

    return-void
.end method

.method public final setResourceProvider(Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->session:Lq9/p;

    return-void
.end method

.method public final setTabsWithIconsEligibility(Lcom/etsy/android/ui/favorites/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsWithIconsEligibility:Lcom/etsy/android/ui/favorites/x;

    return-void
.end method

.method public final setUpdatesNativeEligibility(Lcom/etsy/android/ui/user/inappnotifications/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    return-void
.end method

.method public updateSelectedPage(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->tabsAdapter:Lcom/etsy/android/ui/favorites/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/favorites/r;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/favorites/FavoritesTabsContainerFragment;->trackSelectedTab(I)V

    :cond_2
    return-void
.end method
