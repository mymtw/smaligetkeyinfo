.class public final Lcom/etsy/android/ui/cart/CartWithSavedFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/a$b;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/etsy/android/push/CartRefreshDelegate$a;
.implements Lcom/etsy/android/ui/z;
.implements Lcom/etsy/android/ui/cart/OnCartPageChangedListener;
.implements Lcom/etsy/android/ui/singleactivity/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;,
        Lcom/etsy/android/ui/cart/CartWithSavedFragment$a;,
        Lcom/etsy/android/ui/cart/CartWithSavedFragment$c;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CART_IDS:Ljava/lang/String; = "cart_ids"

.field public static final CHECKED_OUT_CART:Ljava/lang/String; = "checked_out_cart"

.field public static final CHECKED_OUT_CART_GROUP_ID:Ljava/lang/String; = "checked_out_cart_group_id"

.field public static final CHECKED_OUT_GPAY_DATA:Ljava/lang/String; = "cart_gpay_data"

.field public static final CHECKED_OUT_IS_MSCO:Ljava/lang/String; = "checkout_out_is_msco"

.field public static final CHECKED_OUT_PAYMENT_METHOD:Ljava/lang/String; = "checked_out_payment_method"

.field public static final Companion:Lcom/etsy/android/ui/cart/CartWithSavedFragment$a;

.field public static final KEY_COUNT_CART:Ljava/lang/String; = "cart_count"

.field public static final KEY_COUNT_SAVED:Ljava/lang/String; = "saved_count"

.field public static final LAST_ORDER_ID:Ljava/lang/String; = "last_order_id"

.field public static final NAV_TO_SAVED:Ljava/lang/String; = "nav_to_saved"

.field public static final PAYMENT_METHOD:Ljava/lang/String; = "payment_method"

.field public static final POS_CART:I = 0x0

.field public static final POS_SAVED:I = 0x1

.field public static final SHOP_ID:Ljava/lang/String; = "promotion_id"


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

.field private adapter:Lcom/etsy/android/ui/cart/j;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field private cartCount:I

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public cartViewEligibility:Lcom/etsy/android/ui/cart/q;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field private refreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

.field public rxSchedulers:Lua/f;

.field private savedCount:I

.field public session:Lq9/p;

.field private slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

.field private viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/cart/CartWithSavedFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->Companion:Lcom/etsy/android/ui/cart/CartWithSavedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic access$processRefreshEvent(Lcom/etsy/android/ui/cart/CartWithSavedFragment;Lcom/etsy/android/ui/cart/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->processRefreshEvent(Lcom/etsy/android/ui/cart/k;)V

    return-void
.end method

.method private final hideTabLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/FragmentViewPager;->setSwipeEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final processRefreshEvent(Lcom/etsy/android/ui/cart/k;)V
    .locals 2

    instance-of p1, p1, Lcom/etsy/android/ui/cart/k$g;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/ui/cart/l;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getSession()Lq9/p;

    move-result-object p1

    invoke-virtual {p1}, Lq9/p;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    iput v0, p1, Lcom/etsy/android/ui/cart/j;->p:I

    invoke-virtual {p1}, Lq2/a;->p()V

    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->showTabs()V

    :cond_5
    return-void
.end method

.method private final showTabLayout()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/view/FragmentViewPager;->setSwipeEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final showTabs()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->showTabLayout()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->_$_findViewCache:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

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

    const/4 v0, 0x1

    return v0
.end method

.method public focusMainScreen()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/etsy/android/ui/cart/j;->p:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/etsy/android/ui/a$a$b;->c:Lcom/etsy/android/ui/a$a$b;

    return-object v0
.end method

.method public bridge synthetic getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getActionBarOverrides()Lcom/etsy/android/ui/a$a$b;

    move-result-object v0

    return-object v0
.end method

.method public final getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartBadgeCountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartRefreshEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartViewEligibility()Lcom/etsy/android/ui/cart/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartViewEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1307f2

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->session:Lq9/p;

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

    const v0, 0x7f0b0663

    return v0
.end method

.method public onCartCountsUpdated(IIZI)V
    .locals 1

    iget-object p3, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p4

    if-lez p4, :cond_0

    const p4, 0x7f1307e5

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(R.string.tab_cart)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabText(ILjava/lang/String;)V

    invoke-virtual {p3, v0, p1}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeCount(II)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getSession()Lq9/p;

    move-result-object p4

    invoke-virtual {p4}, Lq9/p;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    const p4, 0x7f1307e7

    invoke-virtual {p0, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(R.string.tab_saved)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0, p4}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabText(ILjava/lang/String;)V

    invoke-virtual {p3, v0, p2}, Lcom/etsy/android/stylekit/views/CollageTabLayout;->setTabBadgeCount(II)V

    :cond_0
    iput p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartCount:I

    iput p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->savedCount:I

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->showTabLayout()V

    return-void
.end method

.method public onCartPageChanged(Lcom/etsy/android/ui/cart/OnCartPageChangedListener$Page;)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/cart/CartWithSavedFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/push/CartRefreshDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/etsy/android/push/CartRefreshDelegate;-><init>(Landroid/content/Context;Lcom/etsy/android/push/CartRefreshDelegate$a;Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->refreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e00c5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0184

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/uikit/view/FragmentViewPager;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :goto_0
    iget-object p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v1, "checked_out_cart"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "last_order_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v3, v1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v3, v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    move-object v7, v1

    move-object v8, v2

    goto :goto_3

    :cond_4
    move-object v7, v0

    move-object v8, v7

    :goto_3
    new-instance v1, Lcom/etsy/android/ui/cart/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v2, "childFragmentManager"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "requireActivity()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getSession()Lq9/p;

    move-result-object v6

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getCartViewEligibility()Lcom/etsy/android/ui/cart/q;

    move-result-object v9

    sget-object v2, Lcom/etsy/android/lib/logger/referrers/Referrer;->c:Lkotlin/c;

    invoke-static {p2}, Lcom/etsy/android/lib/logger/referrers/Referrer$a;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/etsy/android/ui/cart/j;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentActivity;Lq9/p;Lcom/etsy/android/lib/models/apiv3/cart/GooglePayDataContract;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/cart/q;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

    iget-object p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lq2/a;)V

    :goto_4
    if-eqz p3, :cond_6

    const-string p2, "cart_count"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartCount:I

    const-string p2, "saved_count"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->savedCount:I

    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p2

    iget-object p2, p2, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getRxSchedulers()Lua/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p2

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getRxSchedulers()Lua/f;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    new-instance p3, Lcom/etsy/android/ui/cart/CartWithSavedFragment$onCreateView$updatesDisposable$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment$onCreateView$updatesDisposable$1;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {p2, v0, p3, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {p3, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/uikit/view/FragmentViewPager;->Companion:Lcom/etsy/android/uikit/view/FragmentViewPager$a;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/j;->v(I)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android:switcher:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/cart/j;->k:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/view/g;->u(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    instance-of p1, v1, Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;

    invoke-interface {v1}, Lcom/etsy/android/ui/cart/CartWithSavedFragment$b;->onCartPageSelected()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->refreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onPause()V

    return-void

    :cond_0
    const-string v0, "refreshDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->refreshDelegate:Lcom/etsy/android/push/CartRefreshDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/push/CartRefreshDelegate;->onResume()V

    return-void

    :cond_0
    const-string v0, "refreshDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartCount:I

    const-string v1, "cart_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->savedCount:I

    const-string v1, "saved_count"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.uikit.AppBarHelperAssistant"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgf/a;

    invoke-interface {v0}, Lgf/a;->getTabLayout()Lcom/etsy/android/stylekit/views/CollageTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->slidingTabLayout:Lcom/etsy/android/stylekit/views/CollageTabLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->hideTabLayout()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->getSession()Lq9/p;

    move-result-object v2

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->showTabs()V

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const-string v3, "nav_to_saved"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v3, "page_link"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "saved"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->viewPager:Lcom/etsy/android/uikit/view/FragmentViewPager;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_2
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartCount:I

    iget v1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->savedCount:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->onCartCountsUpdated(IIZI)V

    return-void
.end method

.method public scrollFocusedScreenToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->adapter:Lcom/etsy/android/ui/cart/j;

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

.method public final setCartBadgeCountRepo(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    return-void
.end method

.method public final setCartRefreshEventManager(Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method

.method public final setCartViewEligibility(Lcom/etsy/android/ui/cart/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->cartViewEligibility:Lcom/etsy/android/ui/cart/q;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/CartWithSavedFragment;->session:Lq9/p;

    return-void
.end method
