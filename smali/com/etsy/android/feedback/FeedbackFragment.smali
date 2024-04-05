.class public final Lcom/etsy/android/feedback/FeedbackFragment;
.super Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/common/listingreview/itemview/a;
.implements Lcom/etsy/android/ui/e0$a;
.implements Lcom/etsy/android/ui/m0$a;
.implements Landroidx/lifecycle/a0;
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/feedback/FeedbackFragment$a;,
        Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;,
        Lcom/etsy/android/feedback/FeedbackFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment<",
        "Lcom/etsy/android/feedback/ReviewUiModel;",
        ">;",
        "Lcom/etsy/android/ui/common/listingreview/itemview/a;",
        "Lcom/etsy/android/ui/e0$a;",
        "Lcom/etsy/android/ui/m0$a;",
        "Landroidx/lifecycle/a0<",
        "Lcom/etsy/android/feedback/FeedbackViewModel$b;",
        ">;",
        "Ls9/a;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/feedback/FeedbackFragment$a;

.field public static final EXTRA_FEEDBACK_UI_DATA:Ljava/lang/String; = "feedback-ui-data"

.field private static final OFFSET:Ljava/lang/String; = "offset"

.field private static final REVIEW:Ljava/lang/String; = "review"

.field private static final REVIEW_COUNT:Ljava/lang/String; = "review_count"


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

.field public currentLocale:Ly9/d;

.field private data:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/etsy/android/feedback/FeedbackViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lio/reactivex/disposables/a;

.field private feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

.field public listingRepository:Lcc/c;

.field public numberFormat:Ljava/text/NumberFormat;

.field private onSeeShopReviewsClicked:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public resourceProvider:Lcom/etsy/android/ui/util/n;

.field public reviewsEligibility:Lcom/etsy/android/feedback/r;

.field public reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

.field public rxSchedulers:Lua/f;

.field public session:Lq9/p;

.field private shop:Lcom/etsy/android/lib/models/Shop;

.field public shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

.field private shopId:Ljava/lang/Long;

.field public shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

.field public shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field public translationHelper:Lcom/etsy/android/lib/util/u;

.field private viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/feedback/FeedbackFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/feedback/FeedbackFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/feedback/FeedbackFragment;->Companion:Lcom/etsy/android/feedback/FeedbackFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->disposables:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/feedback/FeedbackFragment;Lcom/etsy/android/util/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->handleEvent(Lcom/etsy/android/util/p;)V

    return-void
.end method

.method public static final synthetic access$onReviewCarouselImageClicked(Lcom/etsy/android/feedback/FeedbackFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->onReviewCarouselImageClicked(I)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/feedback/FeedbackFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->handleContactShopVisibilityChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final buildEmptyView(Landroid/view/ViewGroup;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e037a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0885

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->setSubratings(Lcom/etsy/android/lib/models/apiv3/listing/Subratings;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    const p2, 0x7f0b0884

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->getIcon()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight$Icon;

    move-result-object p3

    sget-object v0, Lcom/etsy/android/feedback/FeedbackFragment$b;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const p3, 0x7f0802ea

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :cond_5
    const p3, 0x7f0802a4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p2, p3, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_6
    :goto_3
    const p2, 0x7f0b0883

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<TextVi\u2026.review_see_shop_reviews)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/feedback/FeedbackFragment$buildEmptyView$2;

    invoke-direct {p3, p0}, Lcom/etsy/android/feedback/FeedbackFragment$buildEmptyView$2;-><init>(Lcom/etsy/android/feedback/FeedbackFragment;)V

    invoke-static {p2, p3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    return-object p1
.end method

.method private final findReview(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/etsy/android/feedback/ReviewUiModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {p1}, Lcom/etsy/android/uikit/adapter/a;->getHeaderCount()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lfn/b;->o0()V

    throw v0

    :cond_4
    return-object v0
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

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->navigateToConvoCompose(Lcom/etsy/android/feedback/FeedbackViewModel$a$a;)V

    :cond_0
    return-void
.end method

.method private final navigateToConvoCompose(Lcom/etsy/android/feedback/FeedbackViewModel$a$a;)V
    .locals 13

    new-instance v12, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ConversationComposeNavigationKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getSession()Lq9/p;

    move-result-object v0

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

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getReviewImages()Ljava/util/List;

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
.end method

.method private final setShopInfo(Lcom/etsy/android/lib/models/Shop;)V
    .locals 4

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.feedback.FeedbackReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/feedback/d;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shop.shopName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopIcon()Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lcom/etsy/android/feedback/d;->i:Ljava/lang/String;

    iput-object v2, v0, Lcom/etsy/android/feedback/d;->j:Lcom/etsy/android/lib/models/apiv3/ShopIcon;

    iput-object v3, v0, Lcom/etsy/android/feedback/d;->k:Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    invoke-virtual {v0}, Lcom/etsy/android/feedback/d;->j()V

    sget v0, Lcom/etsy/android/lib/toolbar/a;->m:I

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v2, "shop"

    const-string v3, "reviews"

    invoke-static {v2, v0, v3}, Lcom/etsy/android/lib/util/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "createWebLinkForCurrentE\u2026EWS\n                    )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/etsy/android/lib/toolbar/a;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    :cond_2
    return-void
.end method

.method private final updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.feedback.FeedbackReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/feedback/d;

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

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->_$_findViewCache:Ljava/util/Map;

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

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitleString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    const v1, 0x7f130312

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopReviewCount()I

    move-result v2

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1306d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n                resour\u2026ng.reviews)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getShopHomeEligibility()Lcom/etsy/android/ui/shop/d0;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/shop/d0;->a:Lcom/etsy/android/lib/config/e;

    sget-object v5, Lcom/etsy/android/lib/config/b$o;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v5}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1306d5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "{\n                val ha\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.item_reviews)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e00c4

    return v0
.end method

.method public final getListingRepository()Lcc/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->listingRepository:Lcc/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->numberFormat:Ljava/text/NumberFormat;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "numberFormat"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOnSeeShopReviewsClicked()Lkq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->onSeeShopReviewsClicked:Lkq/a;

    return-object v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResourceProvider()Lcom/etsy/android/ui/util/n;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReviewsEligibility()Lcom/etsy/android/feedback/r;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewsEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getReviewsTranslationRepository()Lcom/etsy/android/ui/shop/t;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "reviewsTranslationRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRxSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->rxSchedulers:Lua/f;

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

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShopHomeEligibility()Lcom/etsy/android/ui/shop/d0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shopHomeEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShopInfoRepository()Lcom/etsy/android/ui/shop/y0;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shopInfoRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getShopReviewsRepository()Lcom/etsy/android/ui/shop/b1;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shopReviewsRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_reviews"

    return-object v0
.end method

.method public final getTranslationHelper()Lcom/etsy/android/lib/util/u;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "translationHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAppreciationPhotoClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 5

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, La0/b;->M(Lcom/etsy/android/feedback/ReviewUiModel;Z)Lcom/etsy/android/lib/models/ReviewImage;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v1, v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingReviewNavigationKey$a;->a(ZLjava/lang/String;Ljava/util/List;I)Lhe/e;

    move-result-object v0

    invoke-static {p1, v0}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    return-void
.end method

.method public onChanged(Lcom/etsy/android/feedback/FeedbackViewModel$b;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;

    .line 4
    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$d;->a:Lcom/etsy/android/lib/models/Shop;

    .line 5
    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->setShopInfo(Lcom/etsy/android/lib/models/Shop;)V

    .line 6
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$b;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 8
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    .line 9
    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    .line 10
    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;

    .line 12
    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;->a:Lcom/etsy/android/feedback/ReviewUiModel;

    .line 13
    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;

    .line 15
    iget-object v0, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->a:Ljava/util/List;

    .line 16
    iget p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel$b$c;->b:I

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadSuccess(Ljava/util/List;I)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$a;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onLoadFailure()V

    goto :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/etsy/android/feedback/FeedbackViewModel$b$e;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->onChanged(Lcom/etsy/android/feedback/FeedbackViewModel$b;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const-string v2, "transaction-data"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {v1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, v1}, Lnj/b;->X(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object v1, v1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/uikit/nav/transactions/a;

    const-string v2, "shop"

    iget-object v3, v1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/Shop;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Shop;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const-string v2, "shop_id"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->L(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->L(Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    if-nez p1, :cond_4

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "Attempted to launch/resume FeedbackFragment with a null shopId"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    :cond_4
    const-string p1, "feedback-ui-data"

    iget-object v0, v1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getReviewImages()Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_6
    move-object v5, v0

    :goto_1
    new-instance p1, Lcom/etsy/android/feedback/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getTranslationHelper()Lcom/etsy/android/lib/util/u;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v7

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getShopHomeEligibility()Lcom/etsy/android/ui/shop/d0;

    move-result-object v8

    new-instance v9, Lcom/etsy/android/feedback/FeedbackFragment$onCreate$2;

    invoke-direct {v9, p0}, Lcom/etsy/android/feedback/FeedbackFragment$onCreate$2;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/feedback/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/lib/util/u;Ljava/util/List;Lcom/etsy/android/ui/common/listingreview/itemview/a;Ljava/text/NumberFormat;Lcom/etsy/android/ui/shop/d0;Lkq/l;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string p1, "review_count"

    iget-object v2, v1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->d(Ljava/lang/String;I)I

    move-result p1

    move v3, v2

    :goto_2
    if-ge v3, p1, :cond_7

    iget-object v4, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "review"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v4, v5}, Lcom/etsy/android/uikit/adapter/a;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "offset"

    invoke-virtual {v1, p1, v2}, Lcom/etsy/android/uikit/nav/transactions/a;->d(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->setApiOffset(I)V

    :cond_8
    new-instance p1, Lcom/etsy/android/feedback/g;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getReviewType()Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->SHOP:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    :cond_a
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopOwnerId()Ljava/lang/Long;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_b
    move-object v7, v0

    :goto_3
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopName()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_c
    move-object v8, v0

    :goto_4
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopLoginName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_d
    move-object v9, v0

    :goto_5
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_6

    :cond_e
    move-object v10, v0

    :goto_6
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopReviewCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_f
    move-object v11, v0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/etsy/android/feedback/g;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v0, Lcom/etsy/android/feedback/h;

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getListingRepository()Lcc/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getShopInfoRepository()Lcom/etsy/android/ui/shop/y0;

    move-result-object v4

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getShopReviewsRepository()Lcom/etsy/android/ui/shop/b1;

    move-result-object v5

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getReviewsTranslationRepository()Lcom/etsy/android/ui/shop/t;

    move-result-object v6

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getCurrentLocale()Ly9/d;

    move-result-object v7

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getSession()Lq9/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getRxSchedulers()Lua/f;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getReviewsEligibility()Lcom/etsy/android/feedback/r;

    move-result-object v11

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackFragment;->getResourceProvider()Lcom/etsy/android/ui/util/n;

    move-result-object v12

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/etsy/android/feedback/h;-><init>(Lcom/etsy/android/feedback/g;Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Ly9/d;Lq9/p;Lua/f;ZLcom/etsy/android/feedback/r;Lcom/etsy/android/ui/util/n;)V

    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    const-class v0, Lcom/etsy/android/feedback/FeedbackViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/feedback/FeedbackViewModel;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f000e

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.onCreateView(infla\u2026iner, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    const-string p3, "null cannot be cast to non-null type com.etsy.android.uikit.adapter.EndlessRecyclerViewAdapter<com.etsy.android.feedback.ReviewUiModel?>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/adapter/c;

    iput-object p0, p2, Lcom/etsy/android/uikit/adapter/c;->b:Lof/j;

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopRating()Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;->getShopHighlight()Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;

    move-result-object v0

    :cond_1
    invoke-direct {p0, p2, p3, v0}, Lcom/etsy/android/feedback/FeedbackFragment;->buildEmptyView(Landroid/view/ViewGroup;Lcom/etsy/android/lib/models/apiv3/listing/Subratings;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showLoadingView()V

    iget-object p2, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 v0, 0x0

    const v1, 0x7f06007f

    aput v1, p3, v0

    invoke-virtual {p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->disposables:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    invoke-super {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->onDestroyView()V

    return-void
.end method

.method public onListingClicked(Ljava/lang/Long;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_0
    return-void
.end method

.method public onLoadContent()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->getApiOffset()I

    move-result v1

    iget-object v2, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/User;->getLoginName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/Shop;->getUser()Lcom/etsy/android/lib/models/User;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/User;->getProfile()Lcom/etsy/android/lib/models/UserProfile;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v3, 0x64

    invoke-virtual {v4, v3}, Lcom/etsy/android/lib/models/UserProfile;->getAvatarUrl(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/etsy/android/feedback/FeedbackViewModel;->f(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_2
    return-void
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

    const/4 v0, 0x0

    const-string v1, "see_all_shop_reviews_contact_shop_tapped"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->c()V

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

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

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->w:Landroidx/lifecycle/z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "shop_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_1

    const-string v1, "shop"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    const-string v2, "review"

    invoke-static {v2, v0}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v3, v0}, Lcom/etsy/android/uikit/adapter/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/a;->getDataItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "review_count"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/EndlessRecyclerViewListFragment;->getApiOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/uikit/nav/transactions/a;->a:Ljava/util/LinkedHashMap;

    const-string v2, "offset"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->feedbackData:Lcom/etsy/android/feedback/FeedbackFragment$FeedbackUiData;

    if-eqz v0, :cond_3

    const-string v1, "feedback-ui-data"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onTranslateReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 2

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslating()V

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/feedback/FeedbackFragment;->findReview(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->adapter:Lcom/etsy/android/uikit/adapter/a;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/etsy/android/feedback/FeedbackViewModel;->i(Lcom/etsy/android/feedback/ReviewUiModel;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->data:Landroidx/lifecycle/LiveData;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->n:Landroidx/lifecycle/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->data:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->showListView()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->p:Landroidx/lifecycle/z;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/feedback/a;

    invoke-direct {v1, p0, p2}, Lcom/etsy/android/feedback/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->w:Landroidx/lifecycle/z;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/s;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/feedback/b;

    invoke-direct {v1, p0, p2}, Lcom/etsy/android/feedback/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/a0;)V

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shop:Lcom/etsy/android/lib/models/Shop;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/etsy/android/feedback/FeedbackFragment;->setShopInfo(Lcom/etsy/android/lib/models/Shop;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->loadContent()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->viewModel:Lcom/etsy/android/feedback/FeedbackViewModel;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v2, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v2, v2, Lcom/etsy/android/feedback/g;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->h:Lq9/p;

    invoke-virtual {v2}, Lq9/p;->e()Z

    iget-object v2, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->d:Lcom/etsy/android/ui/shop/y0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/etsy/android/ui/shop/y0;->a:Lcom/etsy/android/ui/shop/w0;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "fields"

    const-string v7, "shop_id,shop_name,title,total_rating_count,average_rating,icon_url_fullxfull,user"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, p2

    new-instance v5, Lkotlin/Pair;

    const-string v6, "includes"

    const-string v7, "User(user_id,login_name,display_name)/Profile(image_url_75x75)"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Lcom/etsy/android/ui/shop/w0;->a(Ljava/lang/String;Ljava/util/Map;)Ltp/s;

    move-result-object v1

    new-instance v2, Lq9/m;

    invoke-direct {v2, v3}, Lq9/m;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/ui/shop/x0;

    invoke-direct {v1, p2}, Lcom/etsy/android/ui/shop/x0;-><init>(I)V

    new-instance p2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p2, v3, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v1, p2}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object v1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v1, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    new-instance v1, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$1;-><init>(Lcom/etsy/android/feedback/FeedbackViewModel;)V

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;

    invoke-direct {v2, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$fetchShopInfo$2;-><init>(Lcom/etsy/android/feedback/FeedbackViewModel;)V

    invoke-static {p2, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p2

    iget-object p1, p1, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080590

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Lcom/etsy/android/uikit/viewholder/ItemDividerDecoration;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/etsy/android/uikit/BaseRecyclerViewListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setListingRepository(Lcc/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->listingRepository:Lcc/c;

    return-void
.end method

.method public final setNumberFormat(Ljava/text/NumberFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public final setOnSeeShopReviewsClicked(Lkq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->onSeeShopReviewsClicked:Lkq/a;

    return-void
.end method

.method public final setResourceProvider(Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->resourceProvider:Lcom/etsy/android/ui/util/n;

    return-void
.end method

.method public final setReviewsEligibility(Lcom/etsy/android/feedback/r;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsEligibility:Lcom/etsy/android/feedback/r;

    return-void
.end method

.method public final setReviewsTranslationRepository(Lcom/etsy/android/ui/shop/t;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->reviewsTranslationRepository:Lcom/etsy/android/ui/shop/t;

    return-void
.end method

.method public final setRxSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->rxSchedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->session:Lq9/p;

    return-void
.end method

.method public final setShopHomeEligibility(Lcom/etsy/android/ui/shop/d0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopHomeEligibility:Lcom/etsy/android/ui/shop/d0;

    return-void
.end method

.method public final setShopInfoRepository(Lcom/etsy/android/ui/shop/y0;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopInfoRepository:Lcom/etsy/android/ui/shop/y0;

    return-void
.end method

.method public final setShopReviewsRepository(Lcom/etsy/android/ui/shop/b1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->shopReviewsRepository:Lcom/etsy/android/ui/shop/b1;

    return-void
.end method

.method public final setTranslationHelper(Lcom/etsy/android/lib/util/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackFragment;->translationHelper:Lcom/etsy/android/lib/util/u;

    return-void
.end method

.method public softInputMode()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
