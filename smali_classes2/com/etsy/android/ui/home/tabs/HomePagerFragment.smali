.class public final Lcom/etsy/android/ui/home/tabs/HomePagerFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/a$b;
.implements Lcom/etsy/android/ui/c0$b;
.implements Lcom/etsy/android/ui/z;
.implements Lcom/etsy/android/ui/singleactivity/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/home/tabs/HomePagerFragment$a;,
        Lcom/etsy/android/ui/home/tabs/HomePagerFragment$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/home/tabs/HomePagerFragment$a;

.field public static final IS_EXPLORE:Ljava/lang/String; = "is_explore"

.field public static final ONBOARDING_SIGN_IN_MODE_ENABLED:Ljava/lang/String; = "host_sign_in_mode"

.field public static final SIGN_IN_SCREEN_HIDDEN:Ljava/lang/String; = "sign_in_screen_hidden"

.field public static final TRACKING_PAGE_VIEW_PREFIX:Ljava/lang/String; = "homescreen"


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

.field private final button:Ld9/a;

.field public cameraHelper:Lcom/etsy/android/lib/util/e;

.field private final darkModeTracker:Llc/b;

.field private final deepLinkRouter:Lfe/j;

.field private final disposables:Lio/reactivex/disposables/a;

.field private etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

.field private final etsyLensViewModel$delegate:Lkotlin/c;

.field private final factory:Lcom/etsy/android/lib/dagger/o;

.field public fileSupport:Lya/a;

.field private final grafana:Lfa/a;

.field public homeScreenEventManager:Lqc/e;

.field private final listingUriParser:Lcom/etsy/android/ui/core/j;

.field private loadingErrorView:Landroid/view/View;

.field private loadingView:Landroid/view/View;

.field private final log:Lcom/etsy/android/lib/logger/h;

.field public moshi:Lcom/squareup/moshi/y;

.field private final performanceTrackerFrag:Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

.field public purchaseClaimRepository:Luc/c;

.field private referralMarketingDelegate:Lcb/c;

.field private final routeInspector:Lfe/o;

.field public schedulers:Lua/f;

.field private searchViewHelper:Lcom/etsy/android/ui/search/i;

.field private final session:Lq9/p;

.field private final sharedPrefsProvider:Lza/a;

.field private final signInResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field

.field private tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

.field private timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

.field private final viewModel$delegate:Lkotlin/c;

.field private viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

.field private wasSignedIn:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->Companion:Lcom/etsy/android/ui/home/tabs/HomePagerFragment$a;

    return-void
.end method

.method public constructor <init>(Lfa/a;Lq9/p;Lcom/etsy/android/lib/logger/h;Ld9/a;Lcom/etsy/android/lib/logger/ViewPerformanceTracker;Lcom/etsy/android/lib/dagger/o;Lza/a;Llc/b;Lfe/o;Lcom/etsy/android/ui/core/j;Lfe/j;)V
    .locals 1

    const-string v0, "grafana"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performanceTrackerFrag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPrefsProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingUriParser"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkRouter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->grafana:Lfa/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    iput-object p3, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->log:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->button:Ld9/a;

    iput-object p5, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->performanceTrackerFrag:Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    iput-object p6, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->factory:Lcom/etsy/android/lib/dagger/o;

    iput-object p7, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->sharedPrefsProvider:Lza/a;

    iput-object p8, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->darkModeTracker:Llc/b;

    iput-object p9, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->routeInspector:Lfe/o;

    iput-object p10, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->listingUriParser:Lcom/etsy/android/ui/core/j;

    iput-object p11, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->deepLinkRouter:Lfe/j;

    new-instance p1, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$viewModel$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$viewModel$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    new-instance p2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p3, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    invoke-static {p3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p3

    new-instance p4, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$2;

    invoke-direct {p4, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$2;-><init>(Lkq/a;)V

    invoke-static {p0, p3, p4, p1}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewModel$delegate:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$etsyLensViewModel$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$etsyLensViewModel$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    new-instance p2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$4;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class p3, Lcom/etsy/android/ui/home/etsylens/e;

    invoke-static {p3}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object p3

    new-instance p4, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$5;

    invoke-direct {p4, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$special$$inlined$viewModels$default$5;-><init>(Lkq/a;)V

    invoke-static {p0, p3, p4, p1}, Lnj/b;->G(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/k;Lkq/a;Lkq/a;)Landroidx/lifecycle/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensViewModel$delegate:Lkotlin/c;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->disposables:Lio/reactivex/disposables/a;

    new-instance p1, Lde/c;

    invoke-direct {p1}, Lde/c;-><init>()V

    new-instance p2, Lcom/etsy/android/ui/home/home/b;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/etsy/android/ui/home/home/b;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;I)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->signInResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onCreateView$lambda-2(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDarkModeTracker$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Llc/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->darkModeTracker:Llc/b;

    return-object p0
.end method

.method public static final synthetic access$getEtsyLensPresenter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    return-object p0
.end method

.method public static final synthetic access$getFactory$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/lib/dagger/o;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->factory:Lcom/etsy/android/lib/dagger/o;

    return-object p0
.end method

.method public static final synthetic access$getSearchViewHelper$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/search/i;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->searchViewHelper:Lcom/etsy/android/ui/search/i;

    return-object p0
.end method

.method public static final synthetic access$getSharedPrefsProvider$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lza/a;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->sharedPrefsProvider:Lza/a;

    return-object p0
.end method

.method public static final synthetic access$getTabsAdapter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/b;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewPager$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    return-object p0
.end method

.method public static final synthetic access$setTabsAdapter$p(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    return-void
.end method

.method public static final synthetic access$showPurchaseClaimStatus(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Luc/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->showPurchaseClaimStatus(Luc/e;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->checkButtonDeepLink$lambda-17(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onViewCreated$lambda-5(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/m;)V

    return-void
.end method

.method private final checkButtonDeepLink()V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->button:Ld9/a;

    new-instance v1, Lcom/braze/a;

    invoke-direct {v1, p0}, Lcom/braze/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld9/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/usebutton/merchant/l;->b:Lcom/usebutton/merchant/k;

    invoke-static {v0}, Lcom/usebutton/merchant/l;->a(Landroid/content/Context;)Lcom/usebutton/merchant/q;

    move-result-object v3

    invoke-static {v0}, Lcom/usebutton/merchant/l;->b(Landroid/content/Context;)Lcom/usebutton/merchant/w;

    move-result-object v4

    invoke-static {}, Lmm/b;->a()Lmm/b;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lcom/usebutton/merchant/q;->a:Lcom/usebutton/merchant/b;

    check-cast v6, Lcom/usebutton/merchant/c;

    iget-object v6, v6, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v6, Lcom/usebutton/merchant/u;

    iget-object v6, v6, Lcom/usebutton/merchant/u;->a:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v0, v2, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/usebutton/merchant/d;

    invoke-direct {v2, v1}, Lcom/usebutton/merchant/d;-><init>(Lcom/braze/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/usebutton/merchant/w;->b()Landroid/content/pm/PackageInfo;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xc

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    iget-object v6, v4, Lcom/usebutton/merchant/w;->c:Lcom/usebutton/merchant/w$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v11, v9

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    if-nez v7, :cond_3

    iget-object v6, v3, Lcom/usebutton/merchant/q;->d:Lcom/usebutton/merchant/c0;

    check-cast v6, Lcom/usebutton/merchant/d0;

    iget-object v6, v6, Lcom/usebutton/merchant/d0;->a:Landroid/content/SharedPreferences;

    const-string v7, "btn_checked_deferred_deep_link"

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/usebutton/merchant/q;->g()V

    new-instance v6, Lcom/usebutton/merchant/j;

    invoke-direct {v6, v2, v1, v0, v3}, Lcom/usebutton/merchant/j;-><init>(Lcom/usebutton/merchant/k;Lcom/braze/a;Ljava/lang/String;Lcom/usebutton/merchant/q;)V

    invoke-virtual {v3, v4, v5, v6}, Lcom/usebutton/merchant/q;->c(Lcom/usebutton/merchant/w;Lmm/b;Lcom/usebutton/merchant/j;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v2, Lcom/usebutton/merchant/k;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/usebutton/merchant/e;

    invoke-direct {v2, v1}, Lcom/usebutton/merchant/e;-><init>(Lcom/braze/a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static final checkButtonDeepLink$lambda-17(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->listingUriParser:Lcom/etsy/android/ui/core/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/etsy/android/ui/core/j;->b:Lx9/a;

    invoke-virtual {v2, p2}, Lx9/a;->a(Landroid/net/Uri;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->listingUriParser:Lcom/etsy/android/ui/core/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/etsy/android/ui/core/j;->a:Lfe/o;

    sget-object v5, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Lfe/o;->e(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/j;->U0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->routeInspector:Lfe/o;

    invoke-static {p1, v0}, Lfe/l;->b(Landroid/net/Uri;Lfe/o;)Landroid/os/Bundle;

    move-result-object v6

    new-instance p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v3, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    sget-object p1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p1, p2}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    const-wide p1, 0x3fb999999999999aL    # 0.1

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->grafana:Lfa/a;

    const-string v0, "branch.error_fetching_post_install_intent"

    invoke-virtual {p0, v0, p1, p2}, Lfa/a;->b(Ljava/lang/String;D)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->showPurchaseClaimStatus$lambda-9$lambda-8(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->initializeSearchBar$lambda-12(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->initializeSearchBar$lambda-13(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/p;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->onViewCreated$lambda-3(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/p;)V

    return-void
.end method

.method private final getEtsyLensViewModel()Lcom/etsy/android/ui/home/etsylens/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensViewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/etsylens/e;

    return-object v0
.end method

.method private final getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewModel$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    return-object v0
.end method

.method public static synthetic h(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lde/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->signInResult$lambda-1(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lde/a;)V

    return-void
.end method

.method private final handleState(Lcom/etsy/android/ui/home/tabs/l;)V
    .locals 3

    const-string v0, "null cannot be cast to non-null type com.etsy.android.ui.home.tabs.HomePagerSideEffect.GoToSignInForResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/etsy/android/ui/home/tabs/l$a;

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/home/tabs/l$a;->a:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    sget-object v2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/home/tabs/l$a;->a:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    iget-object v2, v0, Lcom/etsy/android/ui/home/tabs/l$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/l$a;->c:Landroid/os/Bundle;

    invoke-direct {p0, v1, v2, v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->navigateToSignIn(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/home/tabs/m;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/etsy/android/ui/home/tabs/m;->a:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/collections/t;->e1(Ljava/lang/Object;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/home/tabs/m;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/tabs/m;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final initTabs(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/homescreen/HomeTab;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingView:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/etsy/android/ui/home/tabs/b;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_0

    move v3, v2

    :cond_0
    if-nez v3, :cond_2

    :cond_1
    new-instance v1, Lcom/etsy/android/ui/home/tabs/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v3, "childFragmentManager"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object v3

    iget-boolean v3, v3, Lqc/e;->b:Z

    sget-object v3, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v1

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/etsy/android/ui/home/tabs/b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Lcom/etsy/android/lib/logger/perf/d;Lq9/p;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_5

    instance-of p1, v0, Lcom/etsy/android/uikit/BaseActivity;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/AppBarHelper;->addTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lcom/etsy/android/uikit/BaseActivity;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/etsy/android/uikit/BaseActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/uikit/AppBarHelper;->removeTabLayout()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final initializeSearchBar()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/etsy/android/ui/BOEActivity;

    if-eqz v0, :cond_0

    new-instance v11, Lcom/etsy/android/ui/search/i;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v0, "analyticsContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1306ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "act.getString(R.string.s\u2026n_etsy_search_field_hint)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/ui/home/tabs/e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/etsy/android/ui/home/tabs/e;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/etsy/android/stylekit/views/d;

    const/4 v0, 0x2

    invoke-direct {v9, p0, v0}, Lcom/etsy/android/stylekit/views/d;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x1c8

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/etsy/android/ui/search/i;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Ljava/lang/String;Lcom/etsy/android/uikit/AppBarHelper;Landroid/view/View$OnFocusChangeListener;Landroidx/appcompat/widget/SearchView$l;Lcom/etsy/android/ui/conversation/list/ccm/e;Lcom/etsy/android/stylekit/views/ratings/a;Lcom/etsy/android/stylekit/views/d;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;

    invoke-direct {v1, v11, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$initializeSearchBar$3$1;-><init>(Lcom/etsy/android/ui/search/i;Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    iput-object v11, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->searchViewHelper:Lcom/etsy/android/ui/search/i;

    :cond_0
    return-void
.end method

.method private static final initializeSearchBar$lambda-12(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;Z)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method

.method private static final initializeSearchBar$lambda-13(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    iget-object p1, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    new-instance v0, Lcom/etsy/android/ui/home/etsylens/e$a$a;

    const-string v1, "image_search_icon_tapped"

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/home/etsylens/e$a$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/etsy/android/ui/home/etsylens/e;->d:Landroidx/lifecycle/z;

    sget-object p1, Lcom/etsy/android/ui/home/etsylens/e$a$g;->a:Lcom/etsy/android/ui/home/etsylens/e$a$g;

    invoke-static {p0, p1}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final navigateToSignIn(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lie/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->signInResult:Landroidx/activity/result/c;

    invoke-virtual {p1, v8}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic navigateToSignIn$default(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->navigateToSignIn(Lcom/etsy/android/lib/deeplinks/EtsyAction;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreateView$lambda-2(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f()V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/home/tabs/p$a;->a:Lcom/etsy/android/ui/home/tabs/p$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingErrorView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingView:Landroid/view/View;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/ui/home/tabs/p$b;->a:Lcom/etsy/android/ui/home/tabs/p$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingErrorView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingView:Landroid/view/View;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/home/tabs/p$c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    check-cast p1, Lcom/etsy/android/ui/home/tabs/p$c;

    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/p$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/homescreen/HomeTab;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/homescreen/HomeTab;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "results[0].apiUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->initTabs(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lcom/etsy/android/ui/home/tabs/m;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/home/tabs/m;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/tabs/l;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->handleState(Lcom/etsy/android/ui/home/tabs/l;)V

    :cond_0
    return-void
.end method

.method private final showNewSignInFlow()V
    .locals 9

    new-instance v8, Lie/h;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/deeplinks/EtsyAction;->VIEW_FEED:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v8}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final showPurchaseClaimStatus(Luc/e;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    invoke-static {v0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    iget-object v1, p1, Luc/e;->a:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    iget v1, p1, Luc/e;->b:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v4, v1, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljf/a;->d:Z

    iget-object v1, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, Ljf/a;->e:J

    iget p1, p1, Luc/e;->c:I

    invoke-virtual {v0, p1}, Ljf/a;->c(I)V

    new-instance p1, Lcom/etsy/android/ui/home/tabs/f;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/home/tabs/f;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    iget-object v1, v0, Ljf/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    :cond_0
    return-void
.end method

.method private static final showPurchaseClaimStatus$lambda-9$lambda-8(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    return-void
.end method

.method private static final signInResult$lambda-1(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;Lde/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->CLAIM_PURCHASE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;

    iget p1, p1, Lde/a;->a:I

    const/16 v1, 0x137

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->d(Lcom/etsy/android/ui/homescreen/purchaseclaim/PurchaseClaimSpec;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getHomeScreenEventManager()Lqc/e;

    move-result-object p0

    iget-object p0, p0, Lqc/e;->a:Lio/reactivex/subjects/a;

    sget-object p1, Lqc/d$a;->a:Lqc/d$a;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

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

    const/4 v0, 0x0

    return v0
.end method

.method public focusMainScreen()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/tabs/b;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/a$a$c;->c:Lcom/etsy/android/ui/a$a$c;

    return-object v0
.end method

.method public bridge synthetic getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$c;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraHelper()Lcom/etsy/android/lib/util/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFileSupport()Lya/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->fileSupport:Lya/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fileSupport"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHomeScreenEventManager()Lqc/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->homeScreenEventManager:Lqc/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "homeScreenEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMoshi()Lcom/squareup/moshi/y;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->moshi:Lcom/squareup/moshi/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moshi"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->performanceTrackerFrag:Lcom/etsy/android/lib/logger/ViewPerformanceTracker;

    return-object v0
.end method

.method public final getPurchaseClaimRepository()Luc/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->purchaseClaimRepository:Luc/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "purchaseClaimRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTab()I
    .locals 1

    const v0, 0x7f0b0665

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public interceptSearchFABClick()Lcom/etsy/android/ui/c0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etsy/android/lib/util/e;->f(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcb/b;

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->deepLinkRouter:Lfe/j;

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->log:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v3, "analyticsContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lcb/b;-><init>(Lfe/j;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/logger/b;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->referralMarketingDelegate:Lcb/c;

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->checkButtonDeepLink()V

    iget-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {p1}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getSchedulers()Lua/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0114

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c07

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;->setSwipeEnabled(Z)V

    :cond_0
    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingView:Landroid/view/View;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingErrorView:Landroid/view/View;

    if-eqz p2, :cond_1

    const p3, 0x7f0b0118

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p3, Lcom/etsy/android/stylekit/views/e;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lcom/etsy/android/stylekit/views/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {p2}, Lq9/p;->e()Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->wasSignedIn:Z

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->initializeSearchBar()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->searchViewHelper:Lcom/etsy/android/ui/search/i;

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingErrorView:Landroid/view/View;

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->loadingView:Landroid/view/View;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0665

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()Ljava/util/List;

    move-result-object v0

    const-string v1, "childFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Lcom/etsy/android/ui/home/home/HomeFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->scrollToTopAndRefresh()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->wasSignedIn:Z

    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->sharedPrefsProvider:Lza/a;

    invoke-virtual {v0}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "host_sign_in_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "sign_in_screen_hidden"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v5, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {v5}, Lq9/p;->e()Z

    move-result v5

    xor-int/2addr v2, v5

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->showNewSignInFlow()V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "requireView()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->x:Z

    iget-boolean v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->wasSignedIn:Z

    iget-object v1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->session:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/perf/TimedMetric;->TIME_TO_FIRST_CONTENT:Lcom/etsy/android/lib/logger/perf/TimedMetric;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/perf/f;->a(Lcom/etsy/android/lib/logger/perf/TimedMetric;)Lcom/etsy/android/lib/logger/perf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->timeToFirstContent:Lcom/etsy/android/lib/logger/perf/d;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->referralMarketingDelegate:Lcb/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcb/c;->a(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-boolean v0, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->A:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->A:Z

    iget-object v0, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f:Lqc/e;

    iget-object v0, v0, Lqc/e;->a:Lio/reactivex/subjects/a;

    iget-object v3, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/ui/m;

    const/4 v4, 0x5

    invoke-direct {v3, p2, v4}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v3, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    const-string v4, "compositeDisposable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v0, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->e()Z

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->h:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v3, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    iget-object v0, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->b:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v3, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initialize$2;

    invoke-direct {v3, p2}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel$initialize$2;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, v3, v5}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v3, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->z:Lio/reactivex/disposables/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    invoke-virtual {p2}, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->f()V

    :goto_1
    iget-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->viewPager:Lcom/etsy/android/uikit/view/ToggleableSwipeViewPager;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    :cond_2
    new-instance p2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$1;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-static {v1, p2}, Lcom/etsy/android/uikit/util/o;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->o:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/feedback/n;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->q:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/config/flags/d;

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/config/flags/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->s:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$4;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->u:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$5;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$5;-><init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    sget-object p2, Lcom/etsy/android/lib/config/bucketing/e;->g:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->isNativeFlagEnabled(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getEtsyLensViewModel()Lcom/etsy/android/ui/home/etsylens/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getCameraHelper()Lcom/etsy/android/lib/util/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getSchedulers()Lua/f;

    move-result-object v2

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;-><init>(Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;Lcom/etsy/android/ui/home/etsylens/e;Lcom/etsy/android/lib/util/e;Lua/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/s;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    iput-object p2, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->etsyLensPresenter:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    invoke-direct {p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->getViewModel()Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->w:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/util/r;

    new-instance v2, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;

    invoke-direct {v2, p1, p0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment$onViewCreated$7;-><init>(Landroid/view/View;Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V

    invoke-direct {v1, v2}, Lcom/etsy/android/util/r;-><init>(Lkq/l;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :cond_3
    return-void
.end method

.method public scrollFocusedScreenToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->tabsAdapter:Lcom/etsy/android/ui/home/tabs/b;

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

.method public final setCameraHelper(Lcom/etsy/android/lib/util/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->cameraHelper:Lcom/etsy/android/lib/util/e;

    return-void
.end method

.method public final setFileSupport(Lya/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->fileSupport:Lya/a;

    return-void
.end method

.method public final setHomeScreenEventManager(Lqc/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->homeScreenEventManager:Lqc/e;

    return-void
.end method

.method public final setMoshi(Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->moshi:Lcom/squareup/moshi/y;

    return-void
.end method

.method public final setPurchaseClaimRepository(Luc/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->purchaseClaimRepository:Luc/c;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->schedulers:Lua/f;

    return-void
.end method
