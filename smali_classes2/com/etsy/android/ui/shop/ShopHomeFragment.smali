.class public Lcom/etsy/android/ui/shop/ShopHomeFragment;
.super Lcom/etsy/android/ui/shop/BaseShopHomeFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/z;
.implements Lcom/etsy/android/ui/e0$a;
.implements Lcom/etsy/android/ui/m0$a;


# instance fields
.field public adImpressionRepository:Lw8/e;

.field public cartCouponCache:Lcom/etsy/android/ui/cart/d;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

.field public currentLocale:Ly9/d;

.field private final disposables:Lio/reactivex/disposables/a;

.field public homePageMemberDataRepository:Lcom/etsy/android/ui/shop/n;

.field public isSignedIn:Z

.field public listingMemberDataRepository:Lcom/etsy/android/shophome/d;

.field public mUserActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

.field public optInEligibility:Ldc/d;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field public reviewsEligibility:Lcom/etsy/android/feedback/r;

.field private router:Lcom/etsy/android/ui/shop/a;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field public shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

.field public shopVacationNotificationRepository:Lcom/etsy/android/shophome/m;

.field private signInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

.field public signInForVacationResult:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lie/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->disposables:Lio/reactivex/disposables/a;

    new-instance v0, Lde/c;

    invoke-direct {v0}, Lde/c;-><init>()V

    new-instance v1, Lbo/app/e7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbo/app/e7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->signInForVacationResult:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic A(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$onViewCreated$1(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic B(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/lang/String;)Lkotlin/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$onCreateView$0(Ljava/lang/String;)Lkotlin/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Lof/c;
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->getAdapter()Lof/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/etsy/android/ui/shop/ShopHomeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private getMemberData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getFeaturedListings()Ljava/util/List;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShopListings()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object p1

    const-string v2, "shop"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featuredListings"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shopListings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->homePageMemberDataRepository:Lcom/etsy/android/ui/shop/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Lcom/etsy/android/ui/shop/s0;->a([Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listing_ids[]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/etsy/android/ui/shop/n;->a:Lcom/etsy/android/ui/shop/m;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    const-string v4, "specs.shop.shopId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v5, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v5}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "vacation_subscription_status_required="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isVacation()Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "content"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, Lokhttp3/y$a;->b(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/x;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/etsy/android/ui/shop/m;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lokhttp3/y;)Ltp/s;

    move-result-object p1

    new-instance v0, Lua/d;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lua/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p1, Lbo/app/f7;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {p1, v2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/shop/f0;

    invoke-direct {v1, p0, p2}, Lcom/etsy/android/ui/shop/f0;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Z)V

    new-instance p2, Lcom/etsy/android/lib/util/d;

    invoke-direct {p2, v0}, Lcom/etsy/android/lib/util/d;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private handleCoupon(Lcom/etsy/android/lib/models/apiv3/CouponData;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->coupon:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CouponData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CouponData;->getMessage()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/etsy/android/ui/cart/f$d;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CouponData;->getCouponCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/etsy/android/ui/cart/f$d;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v2, Lcom/etsy/android/ui/cart/k$f;->a:Lcom/etsy/android/ui/cart/k$f;

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/CouponData;->getMessage()Lcom/etsy/android/lib/models/apiv3/FormattedMoney;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/FormattedMoney;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3f

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v0, Lcom/etsy/android/stylekit/views/j;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lcom/etsy/android/stylekit/views/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private lambda$getMemberData$4(ZLcom/etsy/android/ui/shop/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcom/etsy/android/ui/shop/o$b;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/etsy/android/ui/shop/o$b;

    iget-object p2, p2, Lcom/etsy/android/ui/shop/o$b;->a:Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    invoke-virtual {p0, p2, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->handleMemberDataResponse(Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getMemberData$5(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$handleCoupon$3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private lambda$new$8(Lde/a;)V
    .locals 1

    iget p1, p1, Lde/a;->a:I

    const/16 v0, 0x137

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->toggleVacationNotificationSettings(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p1, Lcom/etsy/android/ui/shop/a0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/shop/a0;->z(Z)V

    :goto_0
    return-void
.end method

.method private lambda$onCreateView$0(Ljava/lang/String;)Lkotlin/m;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/qualtrics/a;

    invoke-direct {v1}, Lcom/etsy/android/qualtrics/a;-><init>()V

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;

    invoke-direct {v3, v0, v1, p1}, Lcom/etsy/android/qualtrics/BOEQualtricsPromptDisplay$Companion$showPrompt$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/qualtrics/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/r;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lambda$onNewListingsResponse$6(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v2, Lcom/etsy/android/ui/shop/a0;

    iget-object v3, v2, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iget-object v4, v3, Lcom/etsy/android/ui/shop/q0;->j:Lo/b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v9

    invoke-virtual {v4, v9, v8}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_9

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v9

    iget-object v10, v3, Lcom/etsy/android/ui/shop/q0;->k:Lo/b;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/e;

    if-nez v9, :cond_1

    goto :goto_6

    :cond_1
    iget v10, v9, Lo/e;->b:I

    and-int/2addr v10, v6

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_8

    if-ltz v11, :cond_7

    iget v12, v9, Lo/e;->b:I

    and-int/lit8 v13, v12, 0x0

    if-ge v11, v13, :cond_7

    iget-object v13, v9, Lo/e;->a:[I

    add-int/lit8 v14, v11, 0x0

    and-int/2addr v12, v14

    aget v12, v13, v12

    if-lt v12, v4, :cond_2

    goto :goto_5

    :cond_2
    iget-object v13, v2, Lcom/etsy/android/uikit/adapter/a;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/etsy/android/ui/shop/t0;

    iget-object v13, v13, Lcom/etsy/android/ui/shop/t0;->b:Ljava/lang/Object;

    instance-of v14, v13, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    if-nez v14, :cond_3

    goto :goto_5

    :cond_3
    check-cast v13, Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;->hasCollections()Z

    move-result v14

    invoke-virtual {v8}, Lcom/etsy/android/lib/models/apiv3/ListingMemberData;->isFavorite()Z

    move-result v15

    invoke-interface {v13}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->hasCollections()Z

    move-result v16

    xor-int v16, v16, v14

    if-nez v16, :cond_5

    invoke-interface {v13}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->isFavorite()Z

    move-result v16

    xor-int v16, v16, v15

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v16, 0x1

    :goto_4
    invoke-interface {v13, v14}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setHasCollections(Z)V

    invoke-interface {v13, v15}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->setIsFavorite(Z)V

    if-eqz v16, :cond_6

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static synthetic lambda$onNewListingsResponse$7(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->optInEligibility:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->optInEligibility:Ldc/d;

    invoke-virtual {p1}, Ldc/d;->b()V

    new-instance p1, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "shop_home"

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/ui/listing/ui/pushoptin/ConversationPushOptInBottomSheetKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    :cond_0
    return-void
.end method

.method private lambda$onViewCreated$2(Lmf/b;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lmf/b$b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/ui/shop/w;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/shop/w;-><init>(Lcom/etsy/android/ui/shop/a0;Lmf/b;)V

    new-instance v2, Lio/reactivex/internal/operators/single/h;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lnj/b;->S:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    sget-object v2, Lnj/b;->S:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/shop/x;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/etsy/android/ui/shop/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    invoke-virtual {v1, v2, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lmf/b$a;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/etsy/android/ui/shop/y;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/shop/y;-><init>(Lcom/etsy/android/ui/shop/a0;Lmf/b;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lnj/b;->S:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v1, Lnj/b;->S:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Lta/c;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lta/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/etsy/android/ui/m;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lmf/b$c;

    if-eqz v1, :cond_3

    check-cast p1, Lmf/b$c;

    iget-boolean p1, p1, Lmf/b$c;->b:Z

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    iput-boolean p1, v1, Lcom/etsy/android/ui/shop/q0;->o:Z

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/shop/a0;->y(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$toggleVacationNotificationSettings$10(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic lambda$toggleVacationNotificationSettings$9(ZLcom/etsy/android/shophome/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of p2, p2, Lcom/etsy/android/shophome/n$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast p2, Lcom/etsy/android/ui/shop/a0;

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/shop/a0;->z(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic r(Lcom/etsy/android/ui/shop/ShopHomeFragment;ZLcom/etsy/android/shophome/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$toggleVacationNotificationSettings$9(ZLcom/etsy/android/shophome/n;)V

    return-void
.end method

.method private refreshSignInDataAndLoadContent(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->isSignedIn:Z

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->session:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    move-result v1

    iput-boolean v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->isSignedIn:Z

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v2, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->getMemberData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Z)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    if-eqz p1, :cond_5

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->session:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->c()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p1, Lcom/etsy/android/ui/shop/q0;->r:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$onNewListingsResponse$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private shareShop()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/ui/shop/ShopHomeFragment$1;

    invoke-direct {v3, p0, v1}, Lcom/etsy/android/ui/shop/ShopHomeFragment$1;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lcom/etsy/android/lib/models/datatypes/EtsyId;)V

    const-string v1, "shop_home_share"

    invoke-virtual {v2, v1, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getShareable()Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ShopV3$Shareable;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/input/m;->Z(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/etsy/android/ui/shop/ShopHomeFragment;ZLcom/etsy/android/ui/shop/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$getMemberData$4(ZLcom/etsy/android/ui/shop/o;)V

    return-void
.end method

.method private toggleVacationNotificationSettings(Z)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopVacationNotificationRepository:Lcom/etsy/android/shophome/m;

    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shopId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/etsy/android/shophome/m;->a:Lcom/etsy/android/shophome/l;

    invoke-interface {v2, v1, p1}, Lcom/etsy/android/shophome/l;->a(Ljava/lang/String;Z)Ltp/s;

    move-result-object v1

    new-instance v2, Lq9/l;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lq9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/lib/network/oauth2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, v3, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/g0;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/g0;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Z)V

    new-instance p1, Lea/f;

    invoke-direct {p1, v2}, Lea/f;-><init>(I)V

    invoke-virtual {v0, v1, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static synthetic u(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lmf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$onViewCreated$2(Lmf/b;)V

    return-void
.end method

.method public static synthetic v(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$onNewListingsResponse$6(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$toggleVacationNotificationSettings$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$getMemberData$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Lcom/etsy/android/ui/shop/ShopHomeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$handleCoupon$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lde/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->lambda$new$8(Lde/a;)V

    return-void
.end method


# virtual methods
.method public didChangeTabSelectionOnScroll(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrolled_to_shop_tab_section_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public didClearSearch()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->didClearSearch()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "cleared_search"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public didSelectSection(Lcom/etsy/android/lib/models/ShopSection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/ShopHomeFragment$4;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment$4;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lcom/etsy/android/lib/models/ShopSection;)V

    const-string p1, "selected_shop_section"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public didSelectSortOption(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/ShopHomeFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment$3;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V

    const-string p1, "selected_shop_items_sort"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public didSelectTab(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked_tab_nav_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public didSubmitSearchQuery(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/shop/ShopHomeFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment$2;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Ljava/lang/String;)V

    const-string p1, "searched"

    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public displayTabs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0100

    return v0
.end method

.method public getShopHomeRouter()Lcom/etsy/android/ui/shop/m0;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->router:Lcom/etsy/android/ui/shop/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/ui/shop/a0;

    iget-object v5, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v6, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->adImpressionRepository:Lw8/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/shop/ShopHomeFragment$a;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;Landroidx/fragment/app/Fragment;Lcom/etsy/android/ui/shop/a0;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lw8/e;)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->router:Lcom/etsy/android/ui/shop/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->shopId:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iput-object v1, v0, Lcom/etsy/android/ui/shop/a;->c:Lcom/etsy/android/lib/models/datatypes/EtsyId;

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->router:Lcom/etsy/android/ui/shop/a;

    return-object v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_home"

    return-object v0
.end method

.method public handleMemberDataResponse(Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;Z)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/a0;->j:Lcom/etsy/android/ui/shop/q0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/etsy/android/ui/shop/q0;->n:Z

    iget-object v3, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getMemberData()Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    invoke-virtual {v3, p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->setMemberData(Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isFavorer()Z

    move-result v3

    iput-boolean v3, v1, Lcom/etsy/android/ui/shop/q0;->o:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isSubscribedToVacationNotification()Z

    move-result v3

    iput-boolean v3, v1, Lcom/etsy/android/ui/shop/q0;->p:Z

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isFavorer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/shop/a0;->y(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomeMemberData;->isFavorer()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->performShopFavorite(Z)V

    :cond_2
    return-void
.end method

.method public handlePageData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/uikit/nav/transactions/a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->handlePageData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Lcom/etsy/android/uikit/nav/transactions/a;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->isVacation()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getCouponData()Lcom/etsy/android/lib/models/apiv3/CouponData;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->handleCoupon(Lcom/etsy/android/lib/models/apiv3/CouponData;)V

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v0, p2, Lcom/etsy/android/ui/shop/q0;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->favoriteThisShopOnLoad:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget-object p2, p2, Lcom/etsy/android/ui/shop/q0;->a:Lcom/etsy/android/ui/shop/q0$a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/etsy/android/ui/shop/q0$a;->performShopFavorite(Z)V

    :cond_1
    iget-object p2, p0, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->stateManager:Lcom/etsy/android/ui/shop/q0;

    iget-boolean v0, p2, Lcom/etsy/android/ui/shop/q0;->n:Z

    if-nez v0, :cond_3

    iget-boolean p2, p2, Lcom/etsy/android/ui/shop/q0;->r:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->isSignedIn:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->getMemberData(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public loadMoreListings()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->loadMoreListings()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "load_more_listings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x12c

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->signInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    sget-object p3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    if-ne p1, p3, :cond_1

    const/16 p1, 0x137

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->refreshSignInDataAndLoadContent(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->isSignedIn:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "shop_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v1, v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->mUserActionBus:Lcom/etsy/android/lib/useraction/UserActionBus;

    sget-object v1, Lcom/etsy/android/lib/useraction/ActionType;->VIEW:Lcom/etsy/android/lib/useraction/ActionType;

    sget-object v2, Lcom/etsy/android/lib/useraction/SubjectType;->SHOP:Lcom/etsy/android/lib/useraction/SubjectType;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/etsy/android/lib/useraction/UserActionBus;->c(Lcom/etsy/android/lib/useraction/ActionType;Lcom/etsy/android/lib/useraction/SubjectType;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0f000d

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0958

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/qualtrics/d;

    new-instance v1, Lcom/etsy/android/qualtrics/d$i;

    iget-object v2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->currentLocale:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/qualtrics/d$h;->c:Lcom/etsy/android/qualtrics/d$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    new-instance p3, Lcom/etsy/android/ui/shop/h0;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/shop/h0;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;)V

    invoke-interface {p2, p3}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/etsy/android/ui/shop/l0;->d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iget-object v2, v0, Lcom/etsy/android/ui/shop/l0;->e:Lio/reactivex/disposables/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/reactivex/disposables/a;->d()V

    :cond_0
    iput-object v1, v0, Lcom/etsy/android/ui/shop/l0;->e:Lio/reactivex/disposables/a;

    iput-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->couponBanner:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-super {p0}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onDestroyView()V

    return-void
.end method

.method public onNewListingsResponse(Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ShopListingsSearchResult;->getListings()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->isSignedIn:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/etsy/android/ui/shop/s0;->a([Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->listingMemberDataRepository:Lcom/etsy/android/shophome/d;

    new-instance v2, Lcom/etsy/android/shophome/e;

    invoke-direct {v2, p1}, Lcom/etsy/android/shophome/e;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/shophome/d;->a(Lcom/etsy/android/shophome/e;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->rxSchedulers:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Lz8/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lz8/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/listing/ui/buyitnow/c;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/listing/ui/buyitnow/c;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0677

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shareShop()V

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0669

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "shop_home_contact_shop_toolbar_tapped"

    invoke-virtual {p1, v2, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->router:Lcom/etsy/android/ui/shop/a;

    invoke-virtual {p1}, Lcom/etsy/android/ui/shop/a;->a()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageLoaded(Lcom/etsy/android/lib/models/apiv3/ShopHomePage;)V
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "shop_home_complementary"

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v0, Lcom/etsy/android/ui/shop/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7f0b0677

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v3, 0x7f0b0669

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    iget-object v0, v0, Lcom/etsy/android/feedback/r;->a:Lcom/etsy/android/lib/config/e;

    sget-object v3, Lcom/etsy/android/lib/config/b;->Z0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v3}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/etsy/android/vespa/VespaBaseFragment;->onResume()V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "analyticsTracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/etsy/android/ui/shop/l0;->d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    iput-object v1, v0, Lcom/etsy/android/ui/shop/l0;->f:Lcom/etsy/android/lib/logger/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->refreshSignInDataAndLoadContent(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/etsy/android/ui/shop/BaseShopHomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p2, Lbe/a;

    invoke-direct {p2, p0}, Lbe/a;-><init>(Ljava/lang/Object;)V

    const-string v0, "LISTING_CONVO_SENT"

    invoke-virtual {p1, v0, p0, p2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;Landroidx/lifecycle/s;Landroidx/fragment/app/z;)V

    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/shop/e0;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/e0;-><init>(Lcom/etsy/android/ui/shop/ShopHomeFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method

.method public performShopFavorite(Z)V
    .locals 11

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->shopHomePresenter:Lcom/etsy/android/ui/shop/l0;

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    check-cast v1, Lcom/etsy/android/ui/shop/a0;

    iget-object v2, v0, Lcom/etsy/android/ui/shop/l0;->d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/etsy/android/ui/shop/l0;->e:Lio/reactivex/disposables/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lio/reactivex/disposables/a;->d()V

    :cond_1
    new-instance v3, Lio/reactivex/disposables/a;

    invoke-direct {v3}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v3, v0, Lcom/etsy/android/ui/shop/l0;->e:Lio/reactivex/disposables/a;

    iget-object v3, v0, Lcom/etsy/android/ui/shop/l0;->a:Lq9/p;

    invoke-virtual {v3}, Lq9/p;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/etsy/android/ui/shop/a0;->i:Lcom/etsy/android/lib/models/apiv3/ShopHomePage;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopHomePage;->getShop()Lcom/etsy/android/lib/models/apiv3/ShopV3;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/etsy/android/ui/util/j;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    const-string v4, "shop.userId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopV3;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "shop.name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, p1}, Lcom/etsy/android/ui/util/j;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/etsy/android/ui/shop/l0;->b:Lcom/etsy/android/ui/util/h;

    iget-object v1, v0, Lcom/etsy/android/ui/shop/l0;->f:Lcom/etsy/android/lib/logger/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/etsy/android/ui/util/h;->a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/shop/l0;->c:Lua/f;

    invoke-static {v1, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/shop/l0;->c:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/shop/ShopHomePresenter$performFavoriteShop$3$1;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/shop/ShopHomePresenter$performFavoriteShop$3$1;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/etsy/android/ui/shop/ShopHomePresenter$performFavoriteShop$3$2;->INSTANCE:Lcom/etsy/android/ui/shop/ShopHomePresenter$performFavoriteShop$3$2;

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/ui/shop/l0;->e:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/etsy/android/ui/shop/l0;->d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE_SHOP:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->setSignInAction(Lcom/etsy/android/lib/deeplinks/EtsyAction;)V

    :cond_3
    new-instance p1, Lie/h;

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/etsy/android/lib/deeplinks/EtsyAction;->FAVORITE:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lie/i;

    iget-object v0, v0, Lcom/etsy/android/ui/shop/l0;->d:Lcom/etsy/android/ui/shop/ShopHomeFragment;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, v3}, Lie/i;-><init>(Lie/h;Lcom/etsy/android/ui/shop/ShopHomeFragment;I)V

    invoke-static {v2, v1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "performFavorite was called while the Activity was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "performFavorite was called while the Adapter was null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performVacationNotificationSubscription(Z)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-object p1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->SUBSCRIBE_VACATION_NOTIFICATION:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    const-string p1, "signInAction"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lie/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lie/h;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/deeplinks/EtsyAction;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->signInForVacationResult:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopHomeFragment;->toggleVacationNotificationSettings(Z)V

    :goto_0
    return-void
.end method

.method public setSignInAction(Lcom/etsy/android/lib/deeplinks/EtsyAction;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopHomeFragment;->signInAction:Lcom/etsy/android/lib/deeplinks/EtsyAction;

    return-void
.end method

.method public showDetailsBottomSheet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/DetailsBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/reflect/p;->W(Landroid/content/Context;Lhe/e;)V

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
