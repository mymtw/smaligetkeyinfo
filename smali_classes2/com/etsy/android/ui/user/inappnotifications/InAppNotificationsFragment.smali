.class public final Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;
.super Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/user/inappnotifications/l;
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$b;
.implements Lcom/etsy/android/ui/a$b;
.implements Lcom/etsy/android/ui/singleactivity/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/BaseRecyclerViewListFragment<",
        "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;",
        ">;",
        "Lcom/etsy/android/ui/user/inappnotifications/l;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$b;",
        "Lcom/etsy/android/ui/a$b;",
        "Lcom/etsy/android/ui/singleactivity/e;"
    }
.end annotation


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

.field public cartCouponCache:Lcom/etsy/android/ui/cart/d;

.field public cartEligibility:Lcom/etsy/android/ui/cart/q;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public currentLocale:Ly9/d;

.field private disposables:Lio/reactivex/disposables/a;

.field public eligibility:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

.field public favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

.field public presenter:Lcom/etsy/android/ui/user/inappnotifications/g;

.field public qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

.field public schedulers:Lua/f;

.field public session:Lq9/p;

.field public updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

.field public viewmodel:Lcom/etsy/android/ui/user/inappnotifications/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->disposables:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->onStart$lambda-0(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/b0;)V

    return-void
.end method

.method public static final synthetic access$getEmptyView(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getEmptyView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleClick(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->handleClick(Lcom/etsy/android/ui/user/inappnotifications/q;)V

    return-void
.end method

.method public static final synthetic access$loadContent(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    return-void
.end method

.method private final getEmptyView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e010a

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b09ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "view.signin_button"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$getEmptyView$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$getEmptyView$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object p1

    :cond_0
    const v0, 0x7f0e026b

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026otifications_empty, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleClick(Lcom/etsy/android/ui/user/inappnotifications/q;)V
    .locals 7

    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$g;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$g;->a:Lcom/etsy/android/lib/models/interfaces/ListingLike;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->navToListing(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$h;

    iget-wide v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$h;->a:J

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$h;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->navToShop(JLjava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;

    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$d;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "listing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isFav()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->isInCollections()Z

    move-result v6

    if-nez v6, :cond_3

    move v1, v5

    :cond_3
    iget-object v5, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v5}, Lcom/etsy/android/ui/user/inappnotifications/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v6, v5, Lg9/b;

    if-eqz v6, :cond_d

    if-nez v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    check-cast p1, Lg9/b;

    invoke-interface {p1}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Lg9/a;->b(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    :cond_5
    :goto_1
    move-object v1, v5

    check-cast v1, Lg9/b;

    invoke-interface {v1}, Lg9/b;->getFavoriteHandler()Lg9/a;

    move-result-object v1

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/e;

    invoke-direct {v4, v2, v0, v3, p1}, Lcom/etsy/android/ui/user/inappnotifications/e;-><init>(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;Lcom/etsy/android/ui/user/inappnotifications/g;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v2, v5, v4}, Lg9/a;->a(Lcom/etsy/android/lib/models/interfaces/ListingLike;Landroidx/fragment/app/FragmentActivity;Lmf/a;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$e;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$e;

    iget-wide v1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$e;->a:J

    iget-object v3, p1, Lcom/etsy/android/ui/user/inappnotifications/q$e;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$e;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "shopName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/etsy/android/ui/util/j;

    new-instance v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-direct {v5, v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    invoke-direct {v4, v5, v3, p1}, Lcom/etsy/android/ui/util/j;-><init>(Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->e:Lcom/etsy/android/ui/util/h;

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->b:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {p1, v4, v1}, Lcom/etsy/android/ui/util/h;->a(Lcom/etsy/android/ui/util/j;Lcom/etsy/android/lib/logger/b;)Ltp/s;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-static {v1, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-static {v1, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    sget-object v1, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$favoriteShop$1;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$favoriteShop$1;

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$favoriteShop$2;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$favoriteShop$2;

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$b;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->navToCart()V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$c;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$c;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$c;->a:Lcom/etsy/android/ui/cart/f$e;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->navToCartWithPromo(Lcom/etsy/android/ui/cart/f$e;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$f;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$f;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$f;->a:Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->navToLandingPage(Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;)V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/q$a;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/q$a;

    iget-object v2, p1, Lcom/etsy/android/ui/user/inappnotifications/q$a;->b:Lva/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "performActionSpec"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->g:Lio/reactivex/disposables/a;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->f:Lva/e;

    invoke-virtual {v4, v2}, Lva/e;->b(Lva/b;)Lio/reactivex/internal/operators/single/j;

    move-result-object v2

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->d:Lua/f;

    invoke-static {v4, v2}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->d:Lua/f;

    invoke-static {v0, v2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$dismiss$1;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$dismiss$1;

    sget-object v4, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$dismiss$2;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$dismiss$2;

    invoke-static {v0, v2, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    iget v2, p1, Lcom/etsy/android/ui/user/inappnotifications/q$a;->a:I

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v3, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_b
    move v3, v1

    :goto_2
    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    invoke-static {v4}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-ge v2, v3, :cond_c

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    iget p1, p1, Lcom/etsy/android/ui/user/inappnotifications/q$a;->a:I

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_d
    :goto_3
    return-void
.end method

.method private final navToCart()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private final navToCartWithPromo(Lcom/etsy/android/ui/cart/f$e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getCartCouponCache()Lcom/etsy/android/ui/cart/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "coupon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/etsy/android/ui/cart/d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object p1

    iget-object p1, p1, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v0, Lcom/etsy/android/ui/cart/k$f;->a:Lcom/etsy/android/ui/cart/k$f;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v6, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v6}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private final navToLandingPage(Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;)V
    .locals 8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/LandingPageLink;->getPageType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shops"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v7, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method

.method private final navToListing(Lcom/etsy/android/lib/models/interfaces/ListingLike;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/etsy/android/lib/models/interfaces/BasicListingLike;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v3

    const-string p1, "listing.listingId"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method private final navToSavedForLater()V
    .locals 8

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$g;->a:Lcom/etsy/android/ui/cart/k$g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "saved"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/CartWithSavedKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final navToShop(JLjava/lang/String;)V
    .locals 14

    new-instance v13, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-wide v3, p1

    invoke-direct {v2, v3, v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2fc

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v12}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ShopHomeKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/ui/shop/ShopHomeConfig;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    invoke-static {p0, v13}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private static final onStart$lambda-0(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;Lcom/etsy/android/ui/user/inappnotifications/b0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/b0$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/user/inappnotifications/b0$b;

    iget-object p1, p1, Lcom/etsy/android/ui/user/inappnotifications/b0$b;->a:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<com.etsy.android.lib.models.apiv3.inappnotifications.InAppNotification>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "inAppNotificationList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/inappnotifications/l;->refreshComplete()V

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/inappnotifications/l;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$handleUpdatesFeed$$inlined$doOnNextLayout$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$handleUpdatesFeed$$inlined$doOnNextLayout$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeedParserKt$removeUnknown$1;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/UpdatesFeedParserKt$removeUnknown$1;

    invoke-static {v1, p1}, Lkotlin/collections/q;->M0(Lkq/l;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/inappnotifications/l;->showEmptyView()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/l;->addNotificationsToAdapter(Ljava/util/List;)V

    iget-object p1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {p1}, Lcom/etsy/android/ui/user/inappnotifications/l;->showListView()V

    iget-object p1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->e:Lcom/etsy/android/ui/user/UserBadgeCountManager;

    iget-object p1, p1, Lcom/etsy/android/ui/user/UserBadgeCountManager;->i:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/user/inappnotifications/b0$a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->refreshComplete()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showErrorView()V

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/etsy/android/ui/user/inappnotifications/b0$c;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setupSigninListener()V
    .locals 4

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->b()Lio/reactivex/internal/operators/observable/m;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Ltp/q;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$setupSigninListener$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->disposables:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public addNotificationsToAdapter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inAppNotificationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/adapter/a;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public addOnScrollStateListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public canScrollUp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clearOnScrollListener()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    return-void
.end method

.method public getActionBarOverrides()Lcom/etsy/android/ui/a$a;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/a$a$b;->c:Lcom/etsy/android/ui/a$a$b;

    return-object v0
.end method

.method public final getCartCouponCache()Lcom/etsy/android/ui/cart/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartCouponCache"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartEligibility()Lcom/etsy/android/ui/cart/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartEligibility:Lcom/etsy/android/ui/cart/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartRefreshEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEligibility()Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->eligibility:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getFavoriteTabsSelectedState()Lcom/etsy/android/ui/favorites/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "favoriteTabsSelectedState"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1303fa

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->presenter:Lcom/etsy/android/ui/user/inappnotifications/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "qualtricsWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->session:Lq9/p;

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

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0664

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0666

    :goto_0
    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "in_app_notifications"

    return-object v0
.end method

.method public final getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updatesNativeEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->viewmodel:Lcom/etsy/android/ui/user/inappnotifications/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewmodel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/ui/user/inappnotifications/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "analyticsContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$onCreate$1;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$onCreate$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/etsy/android/ui/user/inappnotifications/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/logger/p;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const-string p3, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/qualtrics/d;

    new-instance v1, Lcom/etsy/android/qualtrics/d$i;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getCurrentLocale()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentLocale.getSystemLocale().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/qualtrics/d$i;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sget-object v1, Lcom/etsy/android/qualtrics/d$d;->c:Lcom/etsy/android/qualtrics/d$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/etsy/android/qualtrics/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getQualtricsWrapper()Lcom/etsy/android/qualtrics/c;

    move-result-object p3

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment$onCreateView$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;)V

    invoke-interface {p3, v0}, Lcom/etsy/android/qualtrics/c;->b(Lkq/l;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getEmptyView(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setEmptyView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    :goto_0
    return-object p2
.end method

.method public onLoadContent()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/h;->a:Lcom/etsy/android/ui/user/inappnotifications/z;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/etsy/android/ui/user/inappnotifications/z;->a(Z)Ltp/n;

    move-result-object v2

    new-instance v3, Lq9/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lq9/b;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    new-instance v2, Lcom/etsy/android/ui/search/v2/h;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/etsy/android/ui/search/v2/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v4, v2}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/p;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/p;-><init>(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$loadData$1;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$loadData$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V

    new-instance v3, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$loadData$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$loadData$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onPause()V
    .locals 7

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->c:Lcom/etsy/android/lib/logger/b;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    sget-object v3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_FEED_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v4, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->i:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_0
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_1
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_2
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_3
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_4
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_8
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_9
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    if-eqz v5, :cond_a

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_a
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    if-eqz v5, :cond_b

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_b
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_c
    instance-of v5, v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_d
    const-string v4, ""

    :goto_0
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->NOTIFICATION_FEED_INDEX:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v5, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->i:Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    if-eqz v6, :cond_e

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    if-eqz v6, :cond_f

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    if-eqz v6, :cond_10

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v6, :cond_11

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    if-eqz v6, :cond_13

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_13
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    if-eqz v6, :cond_14

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_14
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    if-eqz v6, :cond_15

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_15
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    if-eqz v6, :cond_16

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFavoriteShopsPromo;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_16
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    if-eqz v6, :cond_17

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCoupon;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_17
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    if-eqz v6, :cond_18

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationThankYouCouponReminder;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_18
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    if-eqz v6, :cond_19

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_19
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    if-eqz v6, :cond_1a

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1a
    instance-of v6, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v6, :cond_1b

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->getFeedIndex()Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1b
    iget v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "notification_last_seen"

    invoke-virtual {v1, v2, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->setupSigninListener()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->h:Landroidx/lifecycle/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/ui/conversation/details/ccm/g;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/conversation/details/ccm/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getUpdatesNativeEligibility()Lcom/etsy/android/ui/user/inappnotifications/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/inappnotifications/a0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->f:Lcom/etsy/android/ui/favorites/l;

    iget-object v1, v1, Lcom/etsy/android/ui/favorites/l;->a:Lio/reactivex/subjects/a;

    invoke-static {v1, v1}, Landroidx/compose/animation/h;->b(Lio/reactivex/subjects/a;Lio/reactivex/subjects/a;)Lio/reactivex/internal/operators/observable/m;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$1;->INSTANCE:Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$1;

    new-instance v3, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$monitorFavoritesTabState$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getSession()Lq9/p;

    move-result-object v0

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showEmptyView()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onStop()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v0

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->g:Lio/reactivex/disposables/a;

    invoke-virtual {v1}, Lio/reactivex/disposables/a;->d()V

    iget-object v1, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v1}, Lcom/etsy/android/ui/user/inappnotifications/l;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/inappnotifications/g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v0, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v0}, Lcom/etsy/android/ui/user/inappnotifications/l;->clearOnScrollListener()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    iget-object v0, p1, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {v0}, Lcom/etsy/android/ui/user/inappnotifications/l;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/inappnotifications/d;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/user/inappnotifications/d;-><init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V

    invoke-direct {p2, v0, v1}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    const/4 p2, 0x0

    iput p2, p1, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    iget-object p2, p1, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/f;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/inappnotifications/f;-><init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V

    invoke-interface {p2, v0}, Lcom/etsy/android/ui/user/inappnotifications/l;->addOnScrollStateListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object p2, p1, Lcom/etsy/android/ui/user/inappnotifications/g;->a:Lcom/etsy/android/ui/user/inappnotifications/l;

    invoke-interface {p2}, Lcom/etsy/android/ui/user/inappnotifications/l;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v0, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$attach$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p1}, Lcom/etsy/android/ui/user/inappnotifications/IANPresenter$attach$$inlined$doOnNextLayout$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/g;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public refreshComplete()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setLoading(Z)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    return-void
.end method

.method public refreshContent()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setRefreshing(Z)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getPresenter()Lcom/etsy/android/ui/user/inappnotifications/g;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/etsy/android/ui/user/inappnotifications/g;->h:I

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->getViewmodel()Lcom/etsy/android/ui/user/inappnotifications/o;

    move-result-object v1

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/o;->d:Lcom/etsy/android/ui/user/inappnotifications/h;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/etsy/android/ui/user/inappnotifications/h;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/etsy/android/ui/user/inappnotifications/h;->a:Lcom/etsy/android/ui/user/inappnotifications/z;

    invoke-interface {v2, v0}, Lcom/etsy/android/ui/user/inappnotifications/z;->a(Z)Ltp/n;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/shophome/g;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/etsy/android/shophome/g;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v4, v0, v2}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    iget-object v0, v1, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object v0

    iget-object v2, v1, Lcom/etsy/android/ui/user/inappnotifications/o;->c:Lua/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object v0

    new-instance v2, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$1;-><init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V

    new-instance v4, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$2;

    invoke-direct {v4, v1}, Lcom/etsy/android/ui/user/inappnotifications/IANViewModel$refreshData$2;-><init>(Lcom/etsy/android/ui/user/inappnotifications/o;)V

    invoke-static {v0, v2, v4, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->f(Ltp/n;Lkq/l;Lkq/l;I)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/etsy/android/ui/user/inappnotifications/o;->g:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final setCartCouponCache(Lcom/etsy/android/ui/cart/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartCouponCache:Lcom/etsy/android/ui/cart/d;

    return-void
.end method

.method public final setCartEligibility(Lcom/etsy/android/ui/cart/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartEligibility:Lcom/etsy/android/ui/cart/q;

    return-void
.end method

.method public final setCartRefreshEventManager(Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setEligibility(Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->eligibility:Lcom/etsy/android/ui/user/inappnotifications/UpdatesEligibility;

    return-void
.end method

.method public final setFavoriteTabsSelectedState(Lcom/etsy/android/ui/favorites/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->favoriteTabsSelectedState:Lcom/etsy/android/ui/favorites/l;

    return-void
.end method

.method public final setPresenter(Lcom/etsy/android/ui/user/inappnotifications/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->presenter:Lcom/etsy/android/ui/user/inappnotifications/g;

    return-void
.end method

.method public final setQualtricsWrapper(Lcom/etsy/android/qualtrics/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->qualtricsWrapper:Lcom/etsy/android/qualtrics/c;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->session:Lq9/p;

    return-void
.end method

.method public final setUpdatesNativeEligibility(Lcom/etsy/android/ui/user/inappnotifications/a0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->updatesNativeEligibility:Lcom/etsy/android/ui/user/inappnotifications/a0;

    return-void
.end method

.method public final setViewmodel(Lcom/etsy/android/ui/user/inappnotifications/o;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/inappnotifications/InAppNotificationsFragment;->viewmodel:Lcom/etsy/android/ui/user/inappnotifications/o;

    return-void
.end method

.method public updateViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public updateViews(Lmf/b;)V
    .locals 11

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lmf/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "adapter.items"

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lmf/b$b;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_1f

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v1

    .line 7
    :goto_1
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    if-eqz v7, :cond_1

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    .line 8
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 9
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto/16 :goto_2

    .line 10
    :cond_1
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v7, :cond_2

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    .line 11
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 12
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 13
    :cond_2
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    .line 14
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 15
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 16
    :cond_3
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    .line 17
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 18
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 19
    :cond_4
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    .line 20
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 21
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 22
    :cond_5
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    if-eqz v7, :cond_6

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    .line 23
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 24
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 25
    :cond_6
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v7, :cond_7

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    .line 26
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 27
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 28
    :cond_7
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    if-eqz v7, :cond_8

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    .line 29
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 30
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    .line 31
    :cond_8
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    if-eqz v7, :cond_9

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    .line 32
    iget-wide v7, p1, Lmf/b$b;->a:J

    .line 33
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_a

    .line 34
    iget-boolean v7, p1, Lmf/b$b;->b:Z

    .line 35
    invoke-virtual {v5, v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setFav(Z)V

    .line 36
    instance-of v7, v6, Lxe/a;

    if-eqz v7, :cond_a

    .line 37
    check-cast v6, Lxe/a;

    invoke-interface {v6, v5}, Lxe/a;->c(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 38
    :cond_b
    instance-of v0, p1, Lmf/b$a;

    if-eqz v0, :cond_17

    .line 39
    check-cast p1, Lmf/b$a;

    .line 40
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_1f

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    if-eqz v3, :cond_c

    .line 44
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    goto :goto_4

    :cond_c
    move-object v6, v1

    .line 45
    :goto_4
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    if-eqz v7, :cond_d

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;

    .line 46
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 47
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRFC;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto/16 :goto_5

    .line 48
    :cond_d
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    if-eqz v7, :cond_e

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;

    .line 49
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 50
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationAbandonedCartOffer;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 51
    :cond_e
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    if-eqz v7, :cond_f

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;

    .line 52
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 53
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationNFYFS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 54
    :cond_f
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    if-eqz v7, :cond_10

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;

    .line 55
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 56
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationYFNOS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 57
    :cond_10
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    if-eqz v7, :cond_11

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;

    .line 58
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 59
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationCLOS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 60
    :cond_11
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    if-eqz v7, :cond_12

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;

    .line 61
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 62
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationFBIS;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 63
    :cond_12
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    if-eqz v7, :cond_13

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;

    .line 64
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 65
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationShopSale;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 66
    :cond_13
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    if-eqz v7, :cond_14

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;

    .line 67
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 68
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationOneFavoriteLeft;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    .line 69
    :cond_14
    instance-of v7, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    if-eqz v7, :cond_15

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;

    .line 70
    iget-wide v7, p1, Lmf/b$a;->a:J

    .line 71
    invoke-virtual {v5, v7, v8}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationListRec;->findListing(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;

    move-result-object v5

    goto :goto_5

    :cond_15
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_16

    .line 72
    iget-boolean v7, p1, Lmf/b$a;->b:Z

    .line 73
    invoke-virtual {v5, v7}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;->setInCollections(Z)V

    .line 74
    instance-of v7, v6, Lxe/a;

    if-eqz v7, :cond_16

    .line 75
    check-cast v6, Lxe/a;

    invoke-interface {v6, v5}, Lxe/a;->c(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANListingCard;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 76
    :cond_17
    instance-of v0, p1, Lmf/b$c;

    if-eqz v0, :cond_1f

    .line 77
    check-cast p1, Lmf/b$c;

    .line 78
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_6
    if-ge v2, v4, :cond_1f

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotification;

    if-eqz v3, :cond_18

    .line 82
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    goto :goto_7

    :cond_18
    move-object v6, v1

    :goto_7
    if-eqz v3, :cond_19

    .line 83
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    goto :goto_8

    :cond_19
    move-object v7, v1

    :goto_8
    instance-of v8, v7, Lcom/etsy/android/ui/user/inappnotifications/b;

    if-eqz v8, :cond_1a

    check-cast v7, Lcom/etsy/android/ui/user/inappnotifications/b;

    goto :goto_9

    :cond_1a
    move-object v7, v1

    .line 84
    :goto_9
    instance-of v8, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    if-eqz v8, :cond_1b

    move-object v8, v5

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;

    .line 85
    iget-wide v9, p1, Lmf/b$c;->a:J

    .line 86
    invoke-virtual {v8, v9, v10}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsStandard;->findShopByUserId(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    move-result-object v8

    goto :goto_a

    .line 87
    :cond_1b
    instance-of v8, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    if-eqz v8, :cond_1c

    move-object v8, v5

    check-cast v8, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    .line 88
    iget-wide v9, p1, Lmf/b$c;->a:J

    .line 89
    invoke-virtual {v8, v9, v10}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;->findShopByUserId(J)Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;

    move-result-object v8

    goto :goto_a

    :cond_1c
    move-object v8, v1

    :goto_a
    if-eqz v8, :cond_1e

    .line 90
    iget-boolean v9, p1, Lmf/b$c;->b:Z

    .line 91
    invoke-virtual {v8, v9}, Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;->setFavorite(Z)V

    .line 92
    instance-of v9, v6, Lxe/b;

    if-eqz v9, :cond_1d

    .line 93
    check-cast v6, Lxe/b;

    invoke-interface {v6, v8}, Lxe/b;->d(Lcom/etsy/android/lib/models/apiv3/inappnotifications/IANShopCard;)V

    goto :goto_b

    :cond_1d
    if-eqz v7, :cond_1e

    if-eqz v6, :cond_1e

    .line 94
    instance-of v5, v5, Lcom/etsy/android/lib/models/apiv3/inappnotifications/InAppNotificationRecommendedShopsHighlighted;

    if-eqz v5, :cond_1e

    .line 95
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1f
    return-void
.end method
