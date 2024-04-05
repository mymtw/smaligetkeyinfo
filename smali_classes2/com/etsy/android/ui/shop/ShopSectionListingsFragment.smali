.class public final Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;
.super Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Ls9/a;
.implements Lcom/etsy/android/ui/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$a;,
        Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;,
        Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment<",
        "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
        ">;",
        "Ls9/a;",
        "Lcom/etsy/android/ui/e0$a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$a;

.field public static final IS_LISTINGS_REARRANGE_ENABLED:Ljava/lang/String; = "listing_rearrange_enabled"

.field public static final LISTING_COUNT:Ljava/lang/String; = "listing_count"

.field public static final SECTION_ID:Ljava/lang/String; = "section_id"

.field public static final SECTION_TITLE:Ljava/lang/String; = "section_title"

.field public static final SHOP_ID:Ljava/lang/String; = "shop_id"


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

.field public adImpressionRepository:Lw8/e;

.field private dependencies:Lcom/etsy/android/uikit/viewholder/t;

.field private final disposable:Lio/reactivex/disposables/a;

.field public elkLogger:Lea/n;

.field private listingCardClickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/j;

.field private listingCount:I

.field public listingImagesRepository:Lgf/e;

.field private needsInitialLoad:Z

.field public repository:Lcom/etsy/android/shophome/h;

.field public schedulers:Lua/f;

.field private sectionTitle:Ljava/lang/String;

.field private selectedSortOption:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

.field public session:Lq9/p;

.field private shopSectionListingsErrorView:Landroid/view/View;

.field private shopSectionListingsLoadingView:Landroid/view/View;

.field private shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sortOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/etsy/android/shophome/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->Companion:Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sectionTitle:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->needsInitialLoad:Z

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->onViewCreated$lambda-1(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getListingCardClickHandler$p(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)Lcom/etsy/android/ui/cardview/clickhandlers/j;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingCardClickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    return-object p0
.end method

.method public static final synthetic access$getSelectedSortOption$p(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->selectedSortOption:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    return-object p0
.end method

.method public static final synthetic access$onHeartUpdateReceived(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lmf/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->onHeartUpdateReceived(Lmf/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lcom/etsy/android/shophome/j$a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->onViewCreated$lambda-0(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lcom/etsy/android/shophome/j$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final hideLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "shopSectionListingsLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "shopSectionListingsErrorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "shopSectionListingsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final onHeartUpdateReceived(Lmf/b;)V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    :cond_2
    instance-of v2, p1, Lmf/b$b;

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Lmf/b$b;

    iget-wide v7, v6, Lmf/b$b;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_3

    iget-boolean v4, v6, Lmf/b$b;->b:Z

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Lmf/b$a;

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v4

    move-object v6, p1

    check-cast v6, Lmf/b$a;

    iget-wide v7, v6, Lmf/b$a;->a:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    iget-boolean v4, v6, Lmf/b$a;->b:Z

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setHasCollections(Z)V

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final onViewCreated$lambda-0(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Lcom/etsy/android/shophome/j$a;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/shophome/j$a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/shophome/j$a$b;

    iget-object v0, p1, Lcom/etsy/android/shophome/j$a$b;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object v0

    const-string v1, "create(state.sortOption, resources)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->selectedSortOption:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    iget-object p1, p1, Lcom/etsy/android/shophome/j$a$b;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->processResults(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/etsy/android/shophome/j$a$a;

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onViewCreated$lambda-1(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->showError()V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->updateListingCards(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private final processResults(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    new-instance v1, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final showError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsLoadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "shopSectionListingsLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "shopSectionListingsErrorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "shopSectionListingsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsLoadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "shopSectionListingsErrorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "shopSectionListingsRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "shopSectionListingsLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateListingCards(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingCount:I

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->showError()V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->hideLoading()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getAdImpressionRepository()Lw8/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->adImpressionRepository:Lw8/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adImpressionRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getElkLogger()Lea/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->elkLogger:Lea/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "elkLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sectionTitle:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sectionTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130774

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getListingImagesRepository()Lgf/e;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingImagesRepository:Lgf/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingImagesRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRepository()Lcom/etsy/android/shophome/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->repository:Lcom/etsy/android/shophome/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "repository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->schedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/etsy/android/uikit/viewholder/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v2

    const-string v0, "analyticsContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v3

    const-string v6, "configMap"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getSession()Lq9/p;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getListingImagesRepository()Lgf/e;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/uikit/viewholder/t;-><init>(Landroid/content/Context;Lcom/etsy/android/lib/logger/b;Lcom/etsy/android/lib/config/e;Lq9/p;Lgf/e;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->dependencies:Lcom/etsy/android/uikit/viewholder/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "date_desc"

    invoke-static {v0, p1}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->create(Ljava/lang/String;Landroid/content/res/Resources;)Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    move-result-object p1

    const-string v0, "create(ShopHomeSortOptio\u2026ORT_DATE_DESC, resources)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->selectedSortOption:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "listing_rearrange_enabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;->defaultSortOptions(Landroid/content/res/Resources;Z)Ljava/util/List;

    move-result-object p1

    const-string v0, "defaultSortOptions(resou\u2026sListingRearrangeEnabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sortOptions:Ljava/util/List;

    new-instance p1, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const-string v0, "requireActivity()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->dependencies:Lcom/etsy/android/uikit/viewholder/t;

    const/4 v0, 0x0

    if-eqz v10, :cond_2

    iget-object v11, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sortOptions:Ljava/util/List;

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;-><init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/uikit/viewholder/t;Ljava/util/List;Lcom/etsy/android/lib/config/e;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    return-void

    :cond_1
    const-string p1, "sortOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "dependencies"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0101

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loading_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsLoadingView:Landroid/view/View;

    const p2, 0x7f0b06eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.no_internet)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsErrorView:Landroid/view/View;

    const p2, 0x7f0b0118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string p3, "null cannot be cast to non-null type com.etsy.android.ui.shop.ShopSectionListingsFragment.ShopSectionListingsAdapter"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    iput-object p0, p2, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    new-instance p2, Lcom/etsy/android/ui/cardview/clickhandlers/j;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getAdImpressionRepository()Lw8/e;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/cardview/clickhandlers/j;-><init>(Landroidx/fragment/app/Fragment;Lof/i;Lcom/etsy/android/lib/logger/p;Lcom/etsy/android/ui/cardview/clickhandlers/k$b;Lw8/e;)V

    iput-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingCardClickHandler:Lcom/etsy/android/ui/cardview/clickhandlers/j;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;

    iget-object p3, v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$ShopSectionListingsAdapter;->g:Lcom/etsy/android/ui/shop/d1;

    iput-object p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/GridLayoutManager$b;

    const p3, 0x7f0b097b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.shop_section_listings_list)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/etsy/android/ui/shop/p0$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/shop/p0$a;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p3, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const-string v1, "shopSectionListingsRecyclerView"

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->shopSectionListingsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->disposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onLoadContent()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->getApiOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->showLoading()V

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->viewModel:Lcom/etsy/android/shophome/j;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/etsy/android/shophome/j;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/shophome/j;->b(ILcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onSortOptionSelected(Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V
    .locals 2

    const-string v0, "sortOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->showLoading()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->setApiOffset(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->setContentExhausted(Z)V

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->clearData()V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->viewModel:Lcom/etsy/android/shophome/j;

    if-eqz v1, :cond_0

    iput-object p1, v1, Lcom/etsy/android/shophome/j;->h:Lcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/shophome/j;->b(ILcom/etsy/android/lib/models/datatypes/ShopHomeSortOption;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "shop_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "section_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "section_title"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->sectionTitle:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string v0, "listing_count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    iput p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingCount:I

    new-instance p1, Lcom/etsy/android/shophome/k;

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getRepository()Lcom/etsy/android/shophome/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getSchedulers()Lua/f;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getElkLogger()Lea/n;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getConfigMap()Lcom/etsy/android/lib/config/e;

    move-result-object v6

    const-string v0, "configMap"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/shophome/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/shophome/h;Lua/f;Lea/n;Lcom/etsy/android/lib/config/e;)V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class p1, Lcom/etsy/android/shophome/j;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/shophome/j;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->viewModel:Lcom/etsy/android/shophome/j;

    iget-object p1, p1, Lcom/etsy/android/shophome/j;->g:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p1, p1}, Landroidx/compose/animation/h;->c(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;)Lio/reactivex/internal/operators/observable/m;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/n;->i(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/lib/push/registration/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/lib/push/registration/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->getSchedulers()Lua/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v0, Lpa/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->disposable:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-boolean p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->needsInitialLoad:Z

    if-eqz p1, :cond_5

    iput-boolean p2, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->needsInitialLoad:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    :cond_5
    new-instance p1, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment$c;-><init>(Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;)V

    invoke-direct {p1, p2, v0}, Lcom/etsy/android/uikit/ui/favorites/HeartMonitor;-><init>(Landroidx/lifecycle/Lifecycle;Lmf/c;)V

    return-void
.end method

.method public final setAdImpressionRepository(Lw8/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->adImpressionRepository:Lw8/e;

    return-void
.end method

.method public final setElkLogger(Lea/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->elkLogger:Lea/n;

    return-void
.end method

.method public final setListingImagesRepository(Lgf/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->listingImagesRepository:Lgf/e;

    return-void
.end method

.method public final setRepository(Lcom/etsy/android/shophome/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->repository:Lcom/etsy/android/shophome/h;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/ShopSectionListingsFragment;->session:Lq9/p;

    return-void
.end method
