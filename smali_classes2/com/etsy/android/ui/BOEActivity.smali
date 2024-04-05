.class public Lcom/etsy/android/ui/BOEActivity;
.super Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/p;
.implements Lg9/b;
.implements Ls9/a;
.implements Lcom/etsy/android/uikit/util/c;
.implements Lce/a;


# static fields
.field private static final SELECTED_BOTTOM_NAV_POSITION:Ljava/lang/String; = "selected_bottom_nav_position"

.field private static final SIGN_IN_ACTION:Ljava/lang/String; = "sign_in_action"


# instance fields
.field public appUpdateManager:Lcom/google/android/play/core/appupdate/b;

.field public badgeBinder:Lcom/etsy/android/ui/navigation/bottom/a;

.field private boeViewModel:Lcom/etsy/android/ui/n;

.field public bottomNavBinder:Lcom/etsy/android/ui/navigation/bottom/e;

.field public bottomNavStateRepo:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public bottomNavigationMonitor:Lcom/etsy/android/ui/q;

.field private cartAnimatedFlyingBadge:Landroid/view/View;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private compositeDisposable:Lio/reactivex/disposables/a;

.field public etsyConfigMap:Lcom/etsy/android/lib/config/c;

.field public favoriteHandler:Lg9/a;

.field public grafana:Lfa/a;

.field public ianGestureDetector:Landroidx/core/view/f;

.field private ianTooltipAlert:Lye/a;

.field private mIsRestarted:Z

.field private mIsRetaining:Z

.field private mNavContentView:Landroid/widget/FrameLayout;

.field private mSignInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public multistackPrefs:Lcom/etsy/android/ui/singleactivity/d;

.field public pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

.field private final requestPermissionLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rxSchedulers:Lua/f;

.field public schedulers:Lua/f;

.field private searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final selectedBottomNavPosition:I

.field public session:Lq9/p;

.field private singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

.field public singleActivityNavId:I

.field private tooltipDisposable:Lio/reactivex/disposables/Disposable;

.field public tooltipPrefs:Lye/e;

.field public updatesEligibility:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

.field public updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field private upgradePromptDisposable:Lio/reactivex/disposables/Disposable;

.field public viewModelFactory:Lcom/etsy/android/lib/dagger/o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/BOEActivity;->mIsRestarted:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->upgradePromptDisposable:Lio/reactivex/disposables/Disposable;

    iput-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->tooltipDisposable:Lio/reactivex/disposables/Disposable;

    new-instance v1, Lb/d;

    invoke-direct {v1}, Lb/d;-><init>()V

    new-instance v2, Lcom/etsy/android/ui/b;

    invoke-direct {v2, p0, v0}, Lcom/etsy/android/ui/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/ui/BOEActivity;->selectedBottomNavPosition:I

    iput v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityNavId:I

    return-void
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/BOEActivity;)Lcom/etsy/android/ui/n;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    return-object p0
.end method

.method private completeUpgrade()V
    .locals 3

    invoke-static {p0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljf/a;->d:Z

    const-wide/16 v1, 0x1770

    iput-wide v1, v0, Ljf/a;->e:J

    const v1, 0x7f13081f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljf/a;->d(Lkq/l;)V

    invoke-virtual {v0}, Ljf/a;->f()V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/BOEActivity;Lcom/google/android/play/core/appupdate/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$resumeUpgradePrompt$8(Lcom/google/android/play/core/appupdate/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/core/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->runAddToCartAnimation(Lcom/etsy/android/ui/core/a;)V

    return-void
.end method

.method public static synthetic g(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/navigation/bottom/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$onCreate$1(Lcom/etsy/android/ui/navigation/bottom/g;)V

    return-void
.end method

.method private goToSearch()V
    .locals 3

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2, v2}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public static synthetic h(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->showTooltip(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;)V

    return-void
.end method

.method private handleBottomNavState(Lcom/etsy/android/ui/navigation/bottom/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/BOEActivity;->bottomNavBinder:Lcom/etsy/android/ui/navigation/bottom/e;

    iget-object v3, v0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "bottomNavigation"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    iget-object v5, v1, Lcom/etsy/android/ui/navigation/bottom/g;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v5, v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/Menu;->size()I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    const/4 v11, 0x5

    if-ne v4, v7, :cond_2

    if-ne v5, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    move v12, v8

    :goto_2
    if-ne v4, v11, :cond_3

    if-ne v5, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    iget-object v5, v2, Lcom/etsy/android/ui/navigation/bottom/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    :goto_4
    const v11, 0x7f0b0666

    if-nez v10, :cond_6

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4, v11}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_a

    :cond_6
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    iget-object v4, v1, Lcom/etsy/android/ui/navigation/bottom/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v8

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v12, Lcom/etsy/android/ui/navigation/bottom/f;

    invoke-virtual {v3}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v14

    iget v15, v12, Lcom/etsy/android/ui/navigation/bottom/f;->a:I

    iget v6, v12, Lcom/etsy/android/ui/navigation/bottom/f;->c:I

    invoke-interface {v14, v8, v15, v10, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v6

    iget v10, v12, Lcom/etsy/android/ui/navigation/bottom/f;->b:I

    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v6

    const-string v10, "bottomNavigation.menu.ad\u2026etIcon(data.iconSelector)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    if-eqz v9, :cond_7

    iget v10, v12, Lcom/etsy/android/ui/navigation/bottom/f;->d:I

    goto :goto_7

    :cond_7
    iget v10, v12, Lcom/etsy/android/ui/navigation/bottom/f;->e:I

    :goto_7
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object v10, v7

    :goto_8
    instance-of v12, v6, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v12, :cond_9

    check-cast v6, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v6, v10}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    goto :goto_9

    :cond_9
    invoke-interface {v6, v10}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_9
    move v10, v13

    goto :goto_6

    :cond_a
    invoke-static {}, Lfn/b;->o0()V

    throw v7

    :cond_b
    :goto_a
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    iget v4, v1, Lcom/etsy/android/ui/navigation/bottom/g;->a:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    iget-object v4, v2, Lcom/etsy/android/ui/navigation/bottom/e;->c:Landroidx/room/z;

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    iget-object v2, v2, Lcom/etsy/android/ui/navigation/bottom/e;->d:Landroidx/room/a0;

    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    iget-object v2, v0, Lcom/etsy/android/ui/BOEActivity;->multistackPrefs:Lcom/etsy/android/ui/singleactivity/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcom/etsy/android/ui/singleactivity/d;->b:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->i0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    iget-object v3, v2, Lcom/etsy/android/ui/singleactivity/d;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NAV_INFO: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bottom nav "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/etsy/android/ui/navigation/bottom/g;->a:I

    packed-switch v3, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    const-string v7, "bottom_nav_you"

    goto :goto_b

    :pswitch_1
    const-string v7, "bottom_nav_updates"

    goto :goto_b

    :pswitch_2
    const-string v7, "bottom_nav_home"

    goto :goto_b

    :pswitch_3
    const-string v7, "bottom_nav_favorites"

    goto :goto_b

    :pswitch_4
    const-string v7, "bottom_nav_cart"

    :goto_b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/singleactivity/d;->a(Ljava/lang/String;)V

    :goto_c
    iget-object v2, v0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_d

    :cond_d
    move v2, v8

    :goto_d
    iget v1, v1, Lcom/etsy/android/ui/navigation/bottom/g;->a:I

    if-ne v1, v11, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    move v6, v8

    :goto_e
    if-eqz v2, :cond_f

    if-eqz v6, :cond_f

    iget-object v1, v0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    iget-object v1, v1, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v0, Lcom/etsy/android/ui/BOEActivity;->tooltipPrefs:Lye/e;

    invoke-virtual {v1}, Lye/e;->b()V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0663
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleDismiss(Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    :cond_0
    sget-object p1, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;->EXPLICIT_DISMISS:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string p2, "updates_tooltip_dismiss"

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string p2, "updates_tooltip_tap_outside_dismiss"

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private handleTooltipEvents(Lye/b;)Lkotlin/m;
    .locals 1

    instance-of v0, p1, Lye/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lye/b$b;

    iget-object p1, p1, Lye/b$b;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->handleTooltipTap(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lye/b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lye/b$a;

    iget-object v0, p1, Lye/b$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lye/b$a;->b:Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/ui/BOEActivity;->handleDismiss(Ljava/lang/String;Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANTooltipDismissType;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleTooltipTap(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lye/a;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string v1, "updates_tooltip_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->tooltipPrefs:Lye/e;

    invoke-virtual {p1}, Lye/e;->b()V

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UpdatesKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/UpdatesKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public static synthetic i(Lcom/etsy/android/ui/BOEActivity;Lye/b;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->handleTooltipEvents(Lye/b;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->showAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/BOEActivity;->lambda$onCreate$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/etsy/android/ui/BOEActivity;Landroid/view/View;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$completeUpgrade$6(Landroid/view/View;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$allowBottomNavBarToHide$7(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    return-object p1
.end method

.method private synthetic lambda$completeUpgrade$6(Landroid/view/View;)Lkotlin/m;
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->d()Lul/o;

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method private lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/push/onboarding/b;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "push_prompt_permission_granted"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/etsy/android/push/onboarding/b;->b:Lcom/etsy/android/lib/logger/b;

    const-string v0, "push_prompt_permission_denied"

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(Lcom/etsy/android/ui/navigation/bottom/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->handleBottomNavState(Lcom/etsy/android/ui/navigation/bottom/g;)V

    return-void
.end method

.method private lambda$onCreate$2(Lcom/etsy/android/ui/navigation/bottom/d;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->badgeBinder:Lcom/etsy/android/ui/navigation/bottom/a;

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bottomNavigation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x206c39a    # 9.9009E-38f

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    instance-of v2, v3, Lcom/etsy/android/ui/navigation/bottom/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v3, Lcom/etsy/android/ui/navigation/bottom/d;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    iget-object v6, p1, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v6, v6, Lcom/etsy/android/ui/navigation/bottom/b;->b:Lcom/etsy/android/ui/you/a;

    sget-object v7, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    iget-object v6, p1, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    iget-object v6, v0, Lcom/etsy/android/ui/navigation/bottom/a;->b:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {v6}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v3, v3, Lcom/etsy/android/ui/navigation/bottom/b;->b:Lcom/etsy/android/ui/you/a;

    sget-object v6, Lcom/etsy/android/ui/you/a$d;->a:Lcom/etsy/android/ui/you/a$d;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/etsy/android/ui/navigation/bottom/a;->a:Lcom/etsy/android/lib/logger/b;

    const-string v3, "favorites_bnTab_badge_cleared"

    invoke-virtual {v0, v3, v4}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/etsy/android/ui/navigation/bottom/a;->a:Lcom/etsy/android/lib/logger/b;

    const-string v3, "favorites_bnTab_badged"

    invoke-virtual {v0, v3, v4}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v3, p1, Lcom/etsy/android/ui/navigation/bottom/d;->c:Lcom/etsy/android/ui/navigation/bottom/b;

    aput-object v3, v0, v2

    iget-object v2, p1, Lcom/etsy/android/ui/navigation/bottom/d;->a:Lcom/etsy/android/ui/navigation/bottom/b;

    aput-object v2, v0, v5

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/etsy/android/ui/navigation/bottom/d;->b:Lcom/etsy/android/ui/navigation/bottom/b;

    aput-object p1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/navigation/bottom/b;

    iget-object v2, v0, Lcom/etsy/android/ui/navigation/bottom/b;->b:Lcom/etsy/android/ui/you/a;

    instance-of v3, v2, Lcom/etsy/android/ui/you/a$d;

    if-eqz v3, :cond_7

    iget v0, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->removeBadge(I)V

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lcom/etsy/android/ui/you/a$b;

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->removeBadge(I)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v3

    iget v4, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    const-string v3, "trying to show a badge for an item that isn\'t currently there. ID: "

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v3, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v3

    const-string v4, "bottomNavigation.getOrCreateBadge(badgeData.id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/google/android/material/badge/BadgeDrawable;->setVisible(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700d2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700cc

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffset(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "bottomNavigation.context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f040123

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->y0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->setBackgroundColor(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f040128

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->y0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/badge/BadgeDrawable;->setBadgeTextColor(I)V

    instance-of v4, v2, Lcom/etsy/android/ui/you/a$a;

    if-eqz v4, :cond_6

    check-cast v2, Lcom/etsy/android/ui/you/a$a;

    iget v2, v2, Lcom/etsy/android/ui/you/a$a;->a:I

    if-gtz v2, :cond_a

    iget v0, v0, Lcom/etsy/android/ui/navigation/bottom/b;->a:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->removeBadge(I)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Lcom/google/android/material/badge/BadgeDrawable;->setNumber(I)V

    goto/16 :goto_5

    :cond_b
    return-void
.end method

.method private static synthetic lambda$onCreate$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic lambda$onCreate$4(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$requestPushOptInPermissions$5(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/push/onboarding/b;->a(Ljava/lang/ref/WeakReference;Landroidx/activity/result/c;)V

    :cond_0
    return-void
.end method

.method private lambda$resumeUpgradePrompt$8(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->f:Lwe/c;

    invoke-virtual {v0, p1}, Lwe/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    const/16 v0, 0xb

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/etsy/android/ui/n;->v:Lwe/h;

    iget-object p1, p1, Lcom/etsy/android/ui/n;->u:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/etsy/android/ui/g0$a;->a:Lcom/etsy/android/ui/g0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/BOEActivity;->lambda$onCreate$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$allowBottomNavBarToHide$7(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private observeUpgradePrompt(Lcom/etsy/android/ui/g0;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/ui/g0$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/g0$b;

    iget-object p1, p1, Lcom/etsy/android/ui/g0$b;->a:Lwe/h;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->triggerUpgrade(Lwe/h;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/etsy/android/ui/g0$a;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/BOEActivity;->completeUpgrade()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->observeUpgradePrompt(Lcom/etsy/android/ui/g0;)V

    return-void
.end method

.method public static synthetic q(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/navigation/bottom/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$onCreate$2(Lcom/etsy/android/ui/navigation/bottom/d;)V

    return-void
.end method

.method public static synthetic r(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->lambda$requestPushOptInPermissions$5(Ljava/lang/Boolean;)V

    return-void
.end method

.method private requestPushOptInPermissions()V
    .locals 3

    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->pushPermissionPrompter:Lcom/etsy/android/push/onboarding/b;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/etsy/android/ui/BOEActivity;->requestPermissionLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/push/onboarding/b;->a(Ljava/lang/ref/WeakReference;Landroidx/activity/result/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->r:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/ui/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :goto_0
    return-void
.end method

.method private resumeUpgradePrompt()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/b;->e()Lul/o;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/f;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/f;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    invoke-virtual {v0, v1}, Lul/o;->d(Lul/c;)Lul/o;

    return-void
.end method

.method private runAddToCartAnimation(Lcom/etsy/android/ui/core/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v3, 0x7f0b0663

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b06d2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lub/b;

    iget-object v4, v0, Lcom/etsy/android/ui/BOEActivity;->cartAnimatedFlyingBadge:Landroid/view/View;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/font/d;->d(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Lub/b;-><init>(Landroid/view/View;Landroid/view/View;FLandroid/content/res/Resources$Theme;)V

    const-string v2, "addToCartAnimEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lub/b;->a:Landroid/view/View;

    iget v4, v1, Lcom/etsy/android/ui/core/a;->a:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setX(F)V

    iget-object v2, v3, Lub/b;->a:Landroid/view/View;

    iget v4, v1, Lcom/etsy/android/ui/core/a;->b:I

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setY(F)V

    iget-object v2, v3, Lub/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v2, v3, Lub/b;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-array v5, v2, [I

    iget-object v6, v3, Lub/b;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v5, v4

    iget-object v7, v3, Lub/b;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/4 v7, 0x1

    aget v5, v5, v7

    iget-object v8, v3, Lub/b;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v2

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget v8, v1, Lcom/etsy/android/ui/core/a;->a:I

    int-to-float v8, v8

    iget v1, v1, Lcom/etsy/android/ui/core/a;->b:I

    int-to-float v1, v1

    sub-float v9, v6, v8

    int-to-float v10, v2

    div-float/2addr v9, v10

    int-to-float v10, v7

    sub-float v11, v5, v1

    iget v12, v3, Lub/b;->c:F

    const/4 v13, 0x0

    sub-float/2addr v11, v13

    sub-float/2addr v12, v13

    div-float/2addr v11, v12

    add-float/2addr v11, v10

    add-float/2addr v9, v8

    const/high16 v10, 0x43c80000    # 400.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x43fa0000    # 500.0f

    add-float/2addr v10, v12

    sub-float v10, v1, v10

    const/high16 v12, 0x43520000    # 210.0f

    mul-float/2addr v12, v11

    float-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    const-string v13, "Cannot round NaN value."

    if-nez v12, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    const/high16 v12, 0x43a00000    # 320.0f

    mul-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v13, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v13, v9, v10, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v3, Lub/b;->d:Landroid/content/res/Resources$Theme;

    const v6, 0x7f040146

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v3, Lub/b;->d:Landroid/content/res/Resources$Theme;

    const v8, 0x7f040150

    invoke-virtual {v6, v8, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v8, v2, [Ljava/lang/Object;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    iget v1, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static {v6, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v4, Lub/a;

    invoke-direct {v4, v3}, Lub/a;-><init>(Lub/b;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v3, Lub/b;->a:Landroid/view/View;

    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-static {v4, v5, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, v3, Lub/b;->a:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, v3, Lub/b;->a:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v2, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v5, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3e3851ec    # 0.18f

    const v10, -0x41f0a3d7    # -0.14f

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v11, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x78

    const-wide/16 v9, 0xc8

    iget-object v11, v3, Lub/b;->b:Landroid/view/View;

    sget-object v12, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v2, [F

    fill-array-data v13, :array_2

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    iget-object v12, v3, Lub/b;->b:Landroid/view/View;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v14, v2, [F

    fill-array-data v14, :array_3

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v11, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v12, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v3, Lub/b;->b:Landroid/view/View;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v13, v2, [F

    fill-array-data v13, :array_4

    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v3, Lub/b;->b:Landroid/view/View;

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {v8, v13, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v2, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;

    invoke-direct {v2, v3, v8, v1}, Lcom/etsy/android/ui/addtocartanimation/AddToCartAnimation$animate$2;-><init>(Lub/b;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setUpFullScreenSystemUI()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lcom/etsy/android/lib/util/m;->d(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private showAlert(Lcom/etsy/android/lib/models/apiv3/Alert;)V
    .locals 5

    invoke-static {p0}, Ljf/a$a;->a(Landroid/app/Activity;)Ljf/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getIconId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljf/a;->c(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getBody()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljf/a;->b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getCollageType()Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljf/a;->a(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getShowDisclosureIndicator()Z

    move-result v1

    iget-object v3, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    const-wide/16 v3, 0x1770

    iput-wide v3, v0, Ljf/a;->e:J

    invoke-virtual {v0}, Ljf/a;->f()V

    const/4 v1, 0x1

    iget-object v0, v0, Ljf/a;->b:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getAnalyticsName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Alert;->getAnalyticsName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_viewed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private showTooltip(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;)V
    .locals 9

    invoke-virtual {p0}, Lcom/etsy/android/ui/BOEActivity;->isBottomNavBarHidden()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->r0(Landroid/app/Activity;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result v0

    const v3, 0x7f0b0663

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->mAnalyticsTracker:Lcom/etsy/android/lib/logger/p;

    const-string v4, "updates_tooltip_displays"

    invoke-virtual {v3, v4, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->tooltipPrefs:Lye/e;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tooltip"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lye/e;->a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_4

    new-array v4, v1, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Lfn/b;->u([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lye/e;->a:Lza/a;

    invoke-virtual {v5}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v4}, Lkotlin/collections/t;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "tooltip_types"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v0, Lye/e;->a:Lza/a;

    invoke-virtual {v4}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v5, v0, Lye/e;->b:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v0, v0, Lye/e;->b:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "tooltip_displayed"

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toolTipType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7719a80

    const v5, 0x7f080307

    if-eq v3, v4, :cond_8

    const v4, 0x20a7d696

    if-eq v3, v4, :cond_7

    const v4, 0x210980e0

    if-eq v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "in_app_notifications_favorite_back_in_stock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const v5, 0x7f0802d9

    goto :goto_4

    :cond_7
    const-string v3, "in_app_notifications_favorite_listing_sale"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    const-string v3, "in_app_notifications_shop_coupon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    const v5, 0x7f080269

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "anchorView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0347

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageAlert"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {v3, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v3, v6, v7, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v6, 0x7f140299

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    new-instance v6, Lye/a;

    invoke-direct {v6, v4, v3, v0, p0}, Lye/a;-><init>(Landroid/widget/PopupWindow;Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getText()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    sget-object v7, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, v5}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/etsy/android/ui/d;

    invoke-direct {v5, p0, v2}, Lcom/etsy/android/ui/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object v7

    iput-object v5, v6, Lye/a;->c:Lkq/l;

    iput-object v7, v6, Lye/a;->d:Ljava/lang/String;

    new-instance v7, Lcom/etsy/android/stylekit/views/r;

    invoke-direct {v7, v1, v5, v6}, Lcom/etsy/android/stylekit/views/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v7, "android"

    invoke-virtual {v1, v3, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    const/16 v3, 0x50

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v0, v3, v2, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/compose/ui/platform/o;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Landroidx/compose/ui/platform/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Landroidx/core/view/f;

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;

    new-instance v2, Lcom/etsy/android/ui/e;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/e;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANTooltip;->getTooltipType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/etsy/android/ui/user/inappnotifications/tooltips/IANGestureListener;-><init>(Lkq/l;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Landroidx/core/view/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->ianGestureDetector:Landroidx/core/view/f;

    return-void
.end method

.method private triggerHardUpgrade(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->f:Lwe/c;

    invoke-virtual {v0, p1}, Lwe/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private triggerSoftUpgrade(Lcom/google/android/play/core/appupdate/a;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/etsy/android/ui/BOEActivity$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/BOEActivity$a;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/appupdate/b;->b(Lml/a;)V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->appUpdateManager:Lcom/google/android/play/core/appupdate/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/play/core/appupdate/b;->c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->f:Lwe/c;

    invoke-virtual {v0, p1}, Lwe/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private triggerUpgrade(Lwe/h;)V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    invoke-virtual {p1}, Lwe/h;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, p1, Lwe/h$a;

    if-eqz v0, :cond_0

    check-cast p1, Lwe/h$a;

    iget-object p1, p1, Lwe/h$a;->a:Lcom/google/android/play/core/appupdate/a;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->triggerHardUpgrade(Lcom/google/android/play/core/appupdate/a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwe/h$c;

    if-eqz v0, :cond_1

    check-cast p1, Lwe/h$c;

    iget-object p1, p1, Lwe/h$c;->a:Lcom/google/android/play/core/appupdate/a;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->triggerSoftUpgrade(Lcom/google/android/play/core/appupdate/a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public allowBottomNavBarToHide(ZLcom/etsy/android/ui/s;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    if-nez p1, :cond_0

    new-instance p1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    invoke-direct {p1}, Lcom/etsy/android/ui/BottomNavigationBehavior;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07013d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance p2, Lcom/etsy/android/ui/c;

    invoke-direct {p2}, Lcom/etsy/android/ui/c;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public allowHidingBottomBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public allowUpArrow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearActionBarCustomView()V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->removeCustomView()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->resetNavigationIcon()V

    return-void
.end method

.method public disableUpArrow()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->ianGestureDetector:Landroidx/core/view/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/f;->a(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enableUpArrow()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    return-void
.end method

.method public extendSearchFAB()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->extend()V

    :cond_0
    return-void
.end method

.method public getFavoriteHandler()Lg9/a;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->favoriteHandler:Lg9/a;

    return-object v0
.end method

.method public getFragmentActivity()Lcom/etsy/android/uikit/nav/TrackingBaseActivity;
    .locals 0

    return-object p0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->i:Lcom/etsy/android/ui/singleactivity/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/zhuinden/simplestack/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hideOnScrollBottomNavIsVisible()Z
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/BottomNavigationBehavior;

    iget-boolean v0, v0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    xor-int/2addr v0, v2

    return v0

    :cond_0
    return v2
.end method

.method public hideSearchFAB()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isBottomNavBarHidden()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullScreen()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/etsy/android/uikit/AppBarHelper;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public navigate(Lhe/e;)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    instance-of v1, v0, Lcom/etsy/android/ui/singleactivity/a;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    const-string v2, "NAV_INFO: "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->g:Lcom/etsy/android/ui/singleactivity/d;

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/d;->b:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->i0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/d;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " deep link nav key "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/singleactivity/d;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/singleactivity/a;->e(Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->g:Lcom/etsy/android/ui/singleactivity/d;

    check-cast p1, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/d;->b:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->i0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/etsy/android/ui/singleactivity/d;->c:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fragment nav key "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/singleactivity/d;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/singleactivity/a;->f(Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/navigation/exceptions/UnsupportedNavigationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public navigateUpAsBack()Z
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhuinden/simplestack/a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-static {p0, v2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x12c

    const/4 v5, 0x1

    const/16 v6, 0x137

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v1, v4, :cond_5

    const/16 v4, 0x12d

    if-eq v1, v4, :cond_3

    const/16 v4, 0x1f5

    if-eq v1, v4, :cond_0

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    if-nez v2, :cond_2

    iget-object v4, v0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v6, v4, Lcom/etsy/android/ui/n;->v:Lwe/h;

    if-nez v6, :cond_1

    sget-object v6, Lwe/h$b;->a:Lwe/h$b;

    :cond_1
    iget-object v4, v4, Lcom/etsy/android/ui/n;->f:Lwe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "upgradePromptType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lwe/c;->a:Lfa/a;

    const-string v8, "UpgradePrompt.cancelled."

    invoke-static {v8}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    if-ne v2, v6, :cond_4

    iget-object v4, v0, Lcom/etsy/android/ui/BOEActivity;->mSignInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v0, v4}, Lcom/etsy/android/ui/BOEActivity;->onUserSignedInForAction(Lcom/etsy/android/lib/deeplinks/EtsyAction;)V

    iput-object v8, v0, Lcom/etsy/android/ui/BOEActivity;->mSignInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    goto :goto_0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    :goto_0
    if-ne v2, v6, :cond_b

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->fromIntentAction(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v9, Lcom/etsy/android/ui/BOEActivity$d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v5, :cond_9

    const/4 v9, 0x2

    if-eq v4, v9, :cond_8

    const/4 v9, 0x3

    if-eq v4, v9, :cond_7

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_7
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "listing_id"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "listingId"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "url"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "listingUrl"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;

    invoke-direct {v9, v4, v8, v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ReportListingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto/16 :goto_2

    :cond_8
    const-string v4, "transaction-data"

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/uikit/nav/transactions/a;

    if-eqz v4, :cond_b

    const-string v6, "listing"

    invoke-virtual {v4, v6}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-eqz v4, :cond_b

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;

    invoke-direct {v8, v6, v4, v7}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/AddToListBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/interfaces/ListingLike;Z)V

    invoke-static {v0, v8}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_2

    :cond_9
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_a

    const-string v4, "username"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "message"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "subject"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "USER_ID"

    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "DISPLAY_NAME"

    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    move-object v15, v8

    move-object/from16 v18, v9

    move-wide v9, v10

    goto :goto_1

    :cond_a
    move-object v15, v8

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    :goto_1
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v20, 0x0

    new-instance v4, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    const/4 v14, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v23}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v4}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_b
    :goto_2
    const v4, 0xb000

    if-ne v1, v4, :cond_c

    goto :goto_3

    :cond_c
    move v5, v7

    :goto_3
    if-eqz v5, :cond_d

    if-eqz v3, :cond_d

    sget-object v4, Lcom/etsy/android/lib/deeplinks/EtsyAction;->GOOGLE_PAY_RESULT:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {v4}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->getIntentAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "REQUEST_CODE"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "RESULT_CODE"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lu1/a;->c(Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->k()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "multistack.getSelectedSt\u2026<MultistackFragmentKey>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    iget-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    instance-of v4, v1, Lgf/c;

    if-eqz v4, :cond_2

    move-object v5, v1

    check-cast v5, Lgf/c;

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lgf/c;->handleBackPressed()Z

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->popBackstack()V

    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const v0, 0x7f1403d5

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/BOEApplication;

    const/4 v11, 0x2

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/BOEApplication;->getAppComponent()Lc9/a;

    move-result-object v1

    check-cast v1, Lc9/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/etsy/android/ui/w;

    iget-object v3, v1, Lc9/j1;->q3:Lcom/etsy/android/ui/home/tabs/i;

    iget-object v4, v1, Lc9/j1;->r3:Lcom/etsy/android/ui/conversation/list/legacy/c;

    iget-object v1, v1, Lc9/j1;->u3:Lcom/etsy/android/feedback/o;

    invoke-direct {v2, v3, v4, v1}, Lcom/etsy/android/ui/w;-><init>(Lcom/etsy/android/ui/home/tabs/i;Lcom/etsy/android/ui/conversation/list/legacy/c;Lcom/etsy/android/feedback/o;)V

    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/q;

    invoke-super/range {p0 .. p1}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/k0;

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->viewModelFactory:Lcom/etsy/android/lib/dagger/o;

    invoke-direct {v0, v9, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v1, Lcom/etsy/android/ui/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/n;

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->n:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/g;

    const/4 v12, 0x0

    invoke-direct {v1, v9, v12}, Lcom/etsy/android/ui/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->p:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/h;

    invoke-direct {v1, v9}, Lcom/etsy/android/ui/h;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    invoke-virtual {v0, v9, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->u:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->rxSchedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/c;

    const/4 v13, 0x3

    invoke-direct {v1, v9, v13}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/lib/util/d;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lcom/etsy/android/lib/util/d;-><init>(I)V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->upgradePromptDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->s:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->rxSchedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/p;

    invoke-direct {v1, v9, v11}, Lcom/etsy/android/lib/network/oauth2/p;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/i;

    invoke-direct {v2, v12}, Lcom/etsy/android/ui/i;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->tooltipDisposable:Lio/reactivex/disposables/Disposable;

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0026

    invoke-super {v9, v0}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0027

    invoke-super {v9, v0}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    :goto_0
    const v0, 0x7f0b00e2

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "parent.getResources()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f13011e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const v5, 0x7f130125

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130131

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f130124

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const v6, 0x7f130122

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "_dev_proxy"

    invoke-static {v5, v3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "6.17.0 rv:61700036 br:unknown-branch @ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v0, 0x7f0b06cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    const v0, 0x7f0b00a2

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->cartAnimatedFlyingBadge:Landroid/view/View;

    const v0, 0x7f0b08c0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v0, v0, Lcom/etsy/android/ui/n;->k:Lcom/etsy/android/ui/core/n;

    iget-object v0, v0, Lcom/etsy/android/ui/core/n;->a:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->schedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/g;

    const/4 v2, 0x4

    invoke-direct {v1, v9, v2}, Lcom/etsy/android/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/BOEActivity;->allowUpArrow()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/AppBarHelper;->setHomeAsUpEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/BOEActivity;->allowHidingBottomBar()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    invoke-direct {v1}, Lcom/etsy/android/ui/BottomNavigationBehavior;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07013d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v12, v12, v12, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/BOEActivity;->setUpFullScreenSystemUI()V

    invoke-virtual {v9, v14}, Lcom/etsy/android/ui/BOEActivity;->showTransparentStatusBar(Z)V

    if-eqz v10, :cond_4

    move v0, v14

    goto :goto_2

    :cond_4
    move v0, v12

    :goto_2
    iput-boolean v0, v9, Lcom/etsy/android/ui/BOEActivity;->mIsRestarted:Z

    if-eqz v0, :cond_5

    const-string v0, "sign_in_action"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->values()[Lcom/etsy/android/lib/deeplinks/EtsyAction;

    move-result-object v1

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->mSignInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    :cond_5
    new-instance v15, Lcom/etsy/android/ui/singleactivity/a;

    iget-object v2, v9, Lcom/etsy/android/ui/BOEActivity;->schedulers:Lua/f;

    iget-object v3, v9, Lcom/etsy/android/ui/BOEActivity;->bottomNavStateRepo:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    new-instance v4, Lae/a;

    invoke-direct {v4}, Lae/a;-><init>()V

    iget-object v5, v9, Lcom/etsy/android/ui/BOEActivity;->etsyConfigMap:Lcom/etsy/android/lib/config/c;

    iget-object v6, v9, Lcom/etsy/android/ui/BOEActivity;->grafana:Lfa/a;

    iget-object v7, v9, Lcom/etsy/android/ui/BOEActivity;->multistackPrefs:Lcom/etsy/android/ui/singleactivity/d;

    iget-object v8, v9, Lcom/etsy/android/ui/BOEActivity;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/etsy/android/ui/singleactivity/a;-><init>(Lcom/etsy/android/ui/BOEActivity;Lua/f;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;Lae/a;Lcom/etsy/android/lib/config/c;Lfa/a;Lcom/etsy/android/ui/singleactivity/d;Lcom/etsy/android/ui/user/inappnotifications/a0;)V

    iput-object v15, v9, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/etsy/android/uikit/AppBarHelper;->setTabMode(I)V

    iget-object v0, v9, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/singleactivity/b;

    invoke-direct {v2}, Lcom/etsy/android/ui/singleactivity/b;-><init>()V

    new-instance v3, Lcom/etsy/android/ui/singleactivity/HomeKey;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v11, v4}, Lcom/etsy/android/ui/singleactivity/HomeKey;-><init>(Landroid/os/Bundle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/ui/singleactivity/b;->c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    new-instance v1, Lcom/etsy/android/ui/singleactivity/FavoritesKey;

    invoke-direct {v1, v4, v14, v4}, Lcom/etsy/android/ui/singleactivity/FavoritesKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/singleactivity/b;->c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->h:Lcom/etsy/android/ui/user/inappnotifications/a0;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/etsy/android/ui/singleactivity/InAppNotificationsKey;

    invoke-direct {v1, v4, v14, v4}, Lcom/etsy/android/ui/singleactivity/InAppNotificationsKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/singleactivity/b;->c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    :cond_6
    new-instance v1, Lcom/etsy/android/ui/singleactivity/YouKey;

    invoke-direct {v1, v4, v14, v4}, Lcom/etsy/android/ui/singleactivity/YouKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/singleactivity/b;->c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    new-instance v1, Lcom/etsy/android/ui/singleactivity/CartKey;

    invoke-direct {v1, v4, v14, v4}, Lcom/etsy/android/ui/singleactivity/CartKey;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/singleactivity/b;->c(Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;)V

    if-eqz v10, :cond_7

    const-string v1, "multistack"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/statebundle/StateBundle;

    invoke-virtual {v2, v1}, Lcom/etsy/android/ui/singleactivity/b;->b(Lcom/zhuinden/statebundle/StateBundle;)V

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLastCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/singleactivity/b;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iput-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->i:Lcom/etsy/android/ui/singleactivity/b;

    new-instance v1, Lcom/etsy/android/ui/singleactivity/c;

    iget-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/ui/singleactivity/a;->f:Lcom/etsy/android/lib/config/c;

    invoke-direct {v1, v2, v0, v5}, Lcom/etsy/android/ui/singleactivity/c;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/etsy/android/ui/singleactivity/a;Lcom/etsy/android/lib/config/c;)V

    iput-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->k:Lcom/etsy/android/ui/singleactivity/c;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->k:Lcom/etsy/android/ui/singleactivity/c;

    if-eqz v2, :cond_a

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/singleactivity/b;->e(Lcom/zhuinden/simplestack/p;)V

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    new-array v2, v2, [Landroidx/fragment/app/FragmentManager$k;

    new-instance v3, Lcom/etsy/android/ui/t;

    iget-object v4, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-direct {v3, v4}, Lcom/etsy/android/ui/t;-><init>(Lcom/etsy/android/ui/BOEActivity;)V

    aput-object v3, v2, v12

    new-instance v3, Lcom/etsy/android/ui/a;

    invoke-direct {v3}, Lcom/etsy/android/ui/a;-><init>()V

    aput-object v3, v2, v14

    new-instance v3, Lcom/etsy/android/ui/m0;

    invoke-direct {v3}, Lcom/etsy/android/ui/m0;-><init>()V

    aput-object v3, v2, v11

    new-instance v3, Lcom/etsy/android/ui/e0;

    invoke-direct {v3}, Lcom/etsy/android/ui/e0;-><init>()V

    aput-object v3, v2, v13

    new-instance v3, Lcom/etsy/android/ui/d0;

    invoke-direct {v3}, Lcom/etsy/android/ui/d0;-><init>()V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Lcom/etsy/android/ui/f0;

    invoke-direct {v3}, Lcom/etsy/android/ui/f0;-><init>()V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    new-instance v3, Lcom/etsy/android/ui/v;

    invoke-direct {v3}, Lcom/etsy/android/ui/v;-><init>()V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    new-instance v3, Lcom/etsy/android/ui/l0;

    invoke-direct {v3}, Lcom/etsy/android/ui/l0;-><init>()V

    const/4 v4, 0x7

    aput-object v3, v2, v4

    new-instance v3, Lcom/etsy/android/ui/c0;

    invoke-direct {v3}, Lcom/etsy/android/ui/c0;-><init>()V

    const/16 v4, 0x8

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/n;->D0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager$k;

    invoke-virtual {v1, v3, v12}, Landroidx/fragment/app/FragmentManager;->S(Landroidx/fragment/app/FragmentManager$k;Z)V

    goto :goto_4

    :cond_9
    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->d()V

    iget-object v1, v1, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->k:Lio/reactivex/subjects/a;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lpa/c;

    invoke-direct {v2, v0, v11}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/etsy/android/checkout/b;

    invoke-direct {v3, v11}, Lcom/etsy/android/checkout/b;-><init>(I)V

    sget-object v4, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v1, v2, v3, v4, v5}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/singleactivity/a;->j:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    if-nez v10, :cond_b

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "activity.intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v12}, Lcom/etsy/android/ui/singleactivity/a;->g(Landroid/content/Intent;Z)V

    goto :goto_5

    :cond_a
    const-string v0, "multistackFragmentStateChanger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_5
    sget-object v0, Lvb/a;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v0, v0}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->rxSchedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->rxSchedulers:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/util/i;

    invoke-direct {v1, v9, v11}, Lcom/etsy/android/lib/util/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, v9, Lcom/etsy/android/ui/BOEActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/ui/BOEActivity;->requestPushOptInPermissions()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/BOEActivity;->onCreateOptionsMenuWithIcons(Landroid/view/Menu;)Z

    move-result v0

    invoke-static {p1}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper;->a(Landroid/view/Menu;)V

    return v0
.end method

.method public onCreateOptionsMenuWithIcons(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_1

    const v0, 0x7f0b0677

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0673

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->j:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    iget-object v1, v1, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhuinden/simplestack/a;

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/a;->f()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/b;->finalize()V

    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/ui/BOEActivity;->mIsRetaining:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->k()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v2, "cleanUpNonRetainedFragments error"

    invoke-interface {v1, v2, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->upgradePromptDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->ianGestureDetector:Landroidx/core/view/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iput-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->ianGestureDetector:Landroidx/core/view/f;

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->ianTooltipAlert:Lye/a;

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->tooltipDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/ui/singleactivity/a;->g(Landroid/content/Intent;Z)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/b;->d()Lcom/zhuinden/simplestack/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->k()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "multistack.getSelectedSt\u2026<MultistackFragmentKey>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;

    iget-object v0, v0, Lcom/etsy/android/ui/singleactivity/a;->b:Lcom/etsy/android/ui/BOEActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lcom/etsy/android/ui/singleactivity/MultistackFragmentKey;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/uikit/util/j;->a(Landroidx/fragment/app/FragmentManager;)Lgf/c;

    move-result-object p1

    instance-of p1, p1, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/SearchContainerKey;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/navigation/specs/SearchSpec;Lcom/etsy/android/ui/navigation/specs/SearchRedirectSpec;Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/ui/BOEActivity;->navigateUpAsBack()Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhuinden/simplestack/a;

    invoke-virtual {v1}, Lcom/zhuinden/simplestack/a;->e()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->addExtraUpPadding(Landroid/app/Activity;)V

    return-void
.end method

.method public onPostResume()V
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/singleactivity/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhuinden/simplestack/a;

    iget-object v4, v0, Lcom/etsy/android/ui/singleactivity/b;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/zhuinden/simplestack/a;->e()V

    goto :goto_0

    :cond_1
    const-string v3, "You must call `setup()` before calling `reattachStateChanger()`."

    invoke-virtual {v2, v3}, Lcom/zhuinden/simplestack/a;->d(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    invoke-virtual {v3}, Lcom/zhuinden/simplestack/i;->a()V

    iget-object v3, v3, Lcom/zhuinden/simplestack/i;->f:Lcom/zhuinden/simplestack/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    iput-boolean v4, v2, Lcom/zhuinden/simplestack/a;->l:Z

    iget-object v3, v2, Lcom/zhuinden/simplestack/a;->h:Lcom/zhuinden/simplestack/i;

    iget-object v2, v2, Lcom/zhuinden/simplestack/a;->c:Lcom/zhuinden/simplestack/a$a;

    invoke-virtual {v3, v2, v4}, Lcom/zhuinden/simplestack/i;->f(Lcom/zhuinden/simplestack/a$a;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/BOEActivity;->mIsRestarted:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/logger/f;->a:Lcom/etsy/android/lib/logger/f;

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/logger/f;->a:Lcom/etsy/android/lib/logger/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/logger/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Luf/h;->i:Luf/h$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Luf/h$a;->b(Landroid/app/Application;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->boeViewModel:Lcom/etsy/android/ui/n;

    iget-object v1, v0, Lcom/etsy/android/ui/n;->d:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    invoke-virtual {v1}, Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;->c()V

    iget-object v0, v0, Lcom/etsy/android/ui/n;->c:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->a()V

    invoke-direct {p0}, Lcom/etsy/android/ui/BOEActivity;->resumeUpgradePrompt()V

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mSignInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "sign_in_action"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, -0x1

    const-string v1, "selected_bottom_nav_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->d()Lcom/etsy/android/ui/singleactivity/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/b;->a()Lcom/zhuinden/statebundle/StateBundle;

    move-result-object v0

    const-string v1, "multistack"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-direct {p0}, Lcom/etsy/android/ui/BOEActivity;->goToSearch()V

    const/4 v0, 0x0

    return v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/BOEActivity;->mIsRestarted:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/ui/BOEActivity;->mIsRetaining:Z

    invoke-super {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->onStop()V

    return-void
.end method

.method public onUserSignedInForAction(Lcom/etsy/android/lib/deeplinks/EtsyAction;)V
    .locals 0

    return-void
.end method

.method public popBackstack()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->singleActivityDelegate:Lcom/etsy/android/ui/singleactivity/g;

    check-cast v0, Lcom/etsy/android/ui/singleactivity/a;

    invoke-virtual {v0}, Lcom/etsy/android/ui/singleactivity/a;->popBackstack()V

    return-void
.end method

.method public popOrGoBack()V
    .locals 0

    invoke-static {p0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public removeToolbarOverlay()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->showAppBar()V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarOverlay()V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/AppBarHelper;->showAppBar()V

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/uikit/AppBarHelper;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->mNavContentView:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showBottomNav(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showHideOnScrollBottomNav(Z)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v1

    instance-of v1, v1, Lcom/etsy/android/ui/BottomNavigationBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/BottomNavigationBehavior;

    iget-object v1, p0, Lcom/etsy/android/ui/BOEActivity;->bottomNavigation:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "child"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->DOWN:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/BottomNavigationBehavior;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, v0, Lcom/etsy/android/ui/BottomNavigationBehavior;->a:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;->UP:Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/ui/BottomNavigationBehavior;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/etsy/android/ui/BottomNavigationBehavior$ScrollDirection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public showSearchFAB(Lcom/etsy/android/ui/c0$a;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/nav/TrackingBaseActivity;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/config/bucketing/e;->f:Lcom/etsy/android/lib/config/bucketing/NativeConfig$a;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/logger/b;->a(Lcom/etsy/android/lib/config/bucketing/NativeConfig;)Lcom/etsy/android/lib/config/bucketing/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/etsy/android/lib/config/bucketing/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lcom/etsy/android/ui/BOEActivity$b;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/BOEActivity$b;-><init>(Lcom/etsy/android/ui/c0$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lcom/etsy/android/ui/BOEActivity$c;

    invoke-direct {v0, p0, p2}, Lcom/etsy/android/ui/BOEActivity$c;-><init>(Lcom/etsy/android/ui/BOEActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/BOEActivity;->searchFAB:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance p2, Lcom/etsy/android/ui/SearchFABScrollBehavior;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/etsy/android/ui/SearchFABScrollBehavior;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    :cond_1
    return-void
.end method

.method public showTransparentStatusBar(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/etsy/android/uikit/AppBarHelper;->changeStatusBarColor(ILandroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/etsy/android/uikit/AppBarHelper;->resetStatusBarColor(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
