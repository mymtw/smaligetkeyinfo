.class public final Lcom/etsy/android/feedback/ItemReviewsFragment;
.super Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;,
        Lcom/etsy/android/feedback/ItemReviewsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment<",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        ">;",
        "Lcom/etsy/android/ui/e0$a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/feedback/ItemReviewsFragment$a;

.field public static final ITEM_REVIEWS_DATA:Ljava/lang/String; = "items_reviews_data"


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

.field private final currentLocale:Ly9/d;

.field private final listingRepository:Lcc/c;

.field private photosCarouselView:Landroid/view/View;

.field private ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field private ratingBottomSheetContent:Lcom/etsy/android/feedback/view/RatingBottomSheet;

.field private ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

.field private final resourceProvider:Lcom/etsy/android/ui/util/n;

.field private reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

.field private final reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

.field private final rxSchedulers:Lua/f;

.field private final session:Lq9/p;

.field private final shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

.field private final shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

.field private sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field private sortingBottomSheetContent:Lcom/etsy/android/feedback/view/SortBottomSheet;

.field private stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

.field private final translationHelper:Lcom/etsy/android/lib/util/u;

.field private viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->Companion:Lcom/etsy/android/feedback/ItemReviewsFragment$a;

    return-void
.end method

.method public constructor <init>(Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Lua/f;Lq9/p;Ly9/d;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "listingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopReviewsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewsTranslationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSchedulers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->listingRepository:Lcc/c;

    iput-object p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

    iput-object p3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

    iput-object p4, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    iput-object p5, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->rxSchedulers:Lua/f;

    iput-object p6, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->session:Lq9/p;

    iput-object p7, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->currentLocale:Ly9/d;

    iput-object p8, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    iput-object p9, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/feedback/FeedbackViewModel$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->handleSortFilterEvent(Lcom/etsy/android/feedback/FeedbackViewModel$c;)V

    return-void
.end method

.method public static final synthetic access$getPhotosCarouselView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->photosCarouselView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getRatingsStarBarsView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/ui/feedback/RatingStarBarsView;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    return-object p0
.end method

.method public static final synthetic access$getStickySortFilterHeader$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/FeedbackViewModel;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    return-object p0
.end method

.method public static final synthetic access$onReviewCarouselImageClicked(Lcom/etsy/android/feedback/ItemReviewsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->onReviewCarouselImageClicked(I)V

    return-void
.end method

.method public static final synthetic access$onReviewVideoClicked(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->onReviewVideoClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->handleEvent(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/feedback/ItemReviewsFragment;Lcom/etsy/android/feedback/FeedbackViewModel$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->handleState(Lcom/etsy/android/feedback/FeedbackViewModel$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/feedback/ItemReviewsFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->handleContactShopVisibilityChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final handleContactShopVisibilityChanged(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private final handleEvent(Lcom/etsy/android/util/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/feedback/FeedbackViewModel$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$a;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->navigateToConvoCompose(Lcom/etsy/android/feedback/FeedbackViewModel$a$a;)V

    :cond_0
    return-void
.end method

.method private final handleSortFilterEvent(Lcom/etsy/android/feedback/FeedbackViewModel$c;)V
    .locals 1

    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$b;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$b;->a:Lcom/etsy/android/feedback/data/Rating;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->showRatingBottomSheet(Lcom/etsy/android/feedback/data/Rating;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$d;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$d;->a:Lcom/etsy/android/feedback/data/SortType;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->showSortBottomSheet(Lcom/etsy/android/feedback/data/SortType;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;->a:Lh9/a;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->onSortFiltersUpdated(Lh9/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$a;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$c$a;->a:Lh9/a;

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->setData(Lh9/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "stickySortFilterHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method private final handleState(Lcom/etsy/android/feedback/FeedbackViewModel$b;)V
    .locals 1

    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$b;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->onReviewsLoaded(Lcom/etsy/android/feedback/FeedbackViewModel$b$c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$e;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final hideFilteredResultCount()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->hideResultCount()V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.feedback.ItemReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/feedback/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/etsy/android/feedback/j;->g:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    :cond_0
    const-string v0, "stickySortFilterHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final navigateToConvoCompose(Lcom/etsy/android/feedback/FeedbackViewModel$a$a;)V
    .locals 13

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->session:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v2

    iget-object v3, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;->c:Ljava/lang/Long;

    iget-object v6, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v12}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final onReviewCarouselImageClicked(I)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getReviewImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    sget-object v4, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/listing/extensions/ListingFetchExtensionsKt;->toV2(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;->a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;

    move-result-object p1

    invoke-static {v1, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "reviewsData"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final onReviewVideoClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "see_all_reviews_video_thumbnail_tapped"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey$a;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    invoke-static {p0}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewBottomSheetNavigationKey;

    invoke-direct {v1, v2, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewBottomSheetNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;

    invoke-direct {v1, v2, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingVideoReviewNavigationKey;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    invoke-static {p0, v1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method private final onReviewsLoaded(Lcom/etsy/android/feedback/FeedbackViewModel$b$c;)V
    .locals 4

    iget-object v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->d:Lcom/etsy/android/lib/models/RatingsPercents;

    const-string v1, "ratingsStarBarsView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->setData(Lcom/etsy/android/lib/models/RatingsPercents;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->c:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->hideFilteredResultCount()V

    goto :goto_2

    :cond_4
    iget v1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->showFilteredResultCount(II)V

    :goto_2
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    iget-object v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    iget p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    return-void
.end method

.method private final onSortFiltersUpdated(Lh9/a;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    const-string v1, "stickySortFilterHeader"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->setData(Lh9/a;)V

    invoke-direct {p0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->hideFilteredResultCount()V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShowVideoReviews()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v0, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->updateRemovableRatingFilter(Lcom/etsy/android/feedback/data/Rating;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->ratingSelected(Lcom/etsy/android/feedback/data/Rating;)V

    return-void

    :cond_6
    const-string p1, "ratingsStarBarsView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p1, "reviewsData"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final showFilteredResultCount(II)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.feedback.ItemReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/feedback/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/feedback/j;->g:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->updateResultCount(II)V

    return-void

    :cond_0
    const-string p1, "stickySortFilterHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showRatingBottomSheet(Lcom/etsy/android/feedback/data/Rating;)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-nez v0, :cond_1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance v0, Lcom/etsy/android/feedback/view/RatingBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/feedback/view/RatingBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheetContent:Lcom/etsy/android/feedback/view/RatingBottomSheet;

    new-instance v1, Lcom/etsy/android/feedback/ItemReviewsFragment$showRatingBottomSheet$1;

    iget-object v2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$showRatingBottomSheet$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/feedback/view/RatingBottomSheet;->setRatingClickListener(Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheetContent:Lcom/etsy/android/feedback/view/RatingBottomSheet;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheetContent:Lcom/etsy/android/feedback/view/RatingBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/view/RatingBottomSheet;->setSelectedRating(Lcom/etsy/android/feedback/data/Rating;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private final showSortBottomSheet(Lcom/etsy/android/feedback/data/SortType;)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-nez v0, :cond_1

    new-instance v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance v0, Lcom/etsy/android/feedback/view/SortBottomSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/feedback/view/SortBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheetContent:Lcom/etsy/android/feedback/view/SortBottomSheet;

    new-instance v1, Lcom/etsy/android/feedback/ItemReviewsFragment$showSortBottomSheet$1;

    iget-object v2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$showSortBottomSheet$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/feedback/view/SortBottomSheet;->setSortClickListener(Lkq/l;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheetContent:Lcom/etsy/android/feedback/view/SortBottomSheet;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheetContent:Lcom/etsy/android/feedback/view/SortBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/view/SortBottomSheet;->setSelectedSortType(Lcom/etsy/android/feedback/data/SortType;)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->sortingBottomSheet:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    return-void
.end method

.method private final updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.feedback.ItemReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/feedback/j;

    const-string v1, "review"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v3}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    const/4 v1, 0x0

    const-string v2, "reviewsData"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getItemReviewsCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            resources.\u2026string.reviews)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->currentLocale:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getItemReviewsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306d5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            val format\u2026formattedCount)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00dc

    return v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "items_reviews_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    new-instance p1, Lcom/etsy/android/feedback/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    new-instance v3, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$2;

    invoke-direct {v4, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$3;

    invoke-direct {v5, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreate$3;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/feedback/j;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/l;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reviews data is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const v0, 0x7f0f000c

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    const-string v0, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e0358

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0587

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "emptyView.findViewById<V\u2026em_reviews_clear_filters)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$1;-><init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V

    invoke-static {p2, v0}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setEmptyView(Landroid/view/View;)V

    const p1, 0x7f0b058a

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.i\u2026reviews_rating_star_bars)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->ratingsStarBarsView:Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    new-instance p2, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$2;-><init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/feedback/RatingStarBarsView;->setOnRatingClicked(Lkq/l;)V

    const p1, 0x7f0b0589

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.item_reviews_photos)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->photosCarouselView:Landroid/view/View;

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    const/4 p2, 0x0

    const-string v0, "reviewsData"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getReviewImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShowVideoReviews()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/etsy/android/ui/common/listingreview/a;

    new-instance v3, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$photosAdapter$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$onCreateView$photosAdapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/etsy/android/ui/common/listingreview/a;-><init>(Lkq/l;)V

    iget-object v3, v2, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const p1, 0x7f0b0872

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->photosCarouselView:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    const p1, 0x7f0b058b

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.i\u2026views_sort_filter_header)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    new-instance v1, Lcom/etsy/android/feedback/ItemReviewsFragment$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/feedback/ItemReviewsFragment$b;-><init>(Lcom/etsy/android/feedback/ItemReviewsFragment;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->setClickHandler(Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader$a;)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShowVideoReviews()Z

    move-result p1

    const-string v0, "stickySortFilterHeader"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->showVideosFilter()V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->hideRatingsFilter()V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_2

    const v1, 0x7f1402c2

    invoke-virtual {p1, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->updateFilterStyle(I)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->hideVideosFilter()V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->showRatingsFilter()V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz p1, :cond_7

    const v1, 0x7f1402c1

    invoke-virtual {p1, v1}, Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;->updateFilterStyle(I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700ae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Lef/a;

    iget-object v2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->stickySortFilterHeader:Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lef/a;-><init>(Landroid/view/View;Lcom/etsy/android/lib/logger/p;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;

    invoke-direct {v0, v1, p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$c;-><init>(Lef/a;Lcom/etsy/android/feedback/ItemReviewsFragment;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-object p3

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_b
    const-string p1, "photosCarouselView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2
.end method

.method public onLoadContent()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->getApiOffset()I

    move-result v2

    iget-object v3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShowVideoReviews()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/etsy/android/feedback/FeedbackViewModel;->f(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "reviewsData"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0669

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object p1

    const-string v0, "see_all_reviews_contact_shop_tapped"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->c()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const v0, 0x7f0b0669

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->w:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final onReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 4

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey;->Companion:Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/config/b;->y1:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v3}, La0/b;->M(Lcom/etsy/android/feedback/ReviewUiModel;Z)Lcom/etsy/android/lib/models/ReviewImage;

    move-result-object p1

    invoke-static {p1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;->a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;

    move-result-object p1

    invoke-static {p0, p1}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    return-void
.end method

.method public final onTranslationButtonClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 1

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->i(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lv0/a;->a:Ljava/lang/Object;

    const v4, 0x7f080590

    invoke-static {v3, v4}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, Lcom/etsy/android/feedback/g;

    sget-object v4, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->LISTING:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    const/4 v15, 0x0

    const-string v16, "reviewsData"

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getListingId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getListingTitle()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getListingUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShopId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShopOwnerId()Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShopName()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShopLoginName()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShopDisplayName()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getItemReviewsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/etsy/android/feedback/g;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Lcom/etsy/android/feedback/h;

    iget-object v5, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->listingRepository:Lcc/c;

    iget-object v6, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

    iget-object v7, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

    iget-object v8, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    iget-object v9, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->currentLocale:Ly9/d;

    iget-object v10, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->session:Lq9/p;

    iget-object v11, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->rxSchedulers:Lua/f;

    const/4 v12, 0x1

    new-instance v13, Lcom/etsy/android/feedback/r;

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    const-string v4, "configMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v3}, Lcom/etsy/android/feedback/r;-><init>(Lcom/etsy/android/lib/config/e;)V

    iget-object v14, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Lcom/etsy/android/feedback/h;-><init>(Lcom/etsy/android/feedback/g;Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Ly9/d;Lq9/p;Lua/f;ZLcom/etsy/android/feedback/r;Lcom/etsy/android/ui/util/n;)V

    new-instance v1, Landroidx/lifecycle/k0;

    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v2, Lcom/etsy/android/feedback/FeedbackViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/feedback/FeedbackViewModel;

    iput-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    iget-object v1, v1, Lcom/etsy/android/feedback/FeedbackViewModel;->n:Landroidx/lifecycle/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/feedback/k;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/feedback/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    const-string v2, "viewModel"

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/etsy/android/feedback/FeedbackViewModel;->t:Landroidx/lifecycle/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v3

    new-instance v5, Lcom/etsy/android/feedback/l;

    invoke-direct {v5, v0, v4}, Lcom/etsy/android/feedback/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/etsy/android/feedback/FeedbackViewModel;->w:Landroidx/lifecycle/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v3

    new-instance v5, Lcom/etsy/android/feedback/m;

    invoke-direct {v5, v0, v4}, Lcom/etsy/android/feedback/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getWithPhotosFilter()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackViewModel;->g()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_1
    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getShowVideoReviews()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->reviewsData:Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/feedback/ItemReviewsFragment$ItemReviewsUiData;->getWithVideosFilter()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackViewModel;->h()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/etsy/android/feedback/ItemReviewsFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/etsy/android/feedback/FeedbackViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/feedback/n;

    invoke-direct {v3, v0, v4}, Lcom/etsy/android/feedback/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/feedback/ItemReviewsFragment;->onLoadContent()V

    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_a
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_b
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_c
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_e
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_f
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_10
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_11
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15

    :cond_12
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v15
.end method
