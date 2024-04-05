.class public final Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final COLLAGE_ICON_CORE:Ljava/lang/String; = "clg_icon_core_"

.field public static final COLLAGE_ICON_V1:Ljava/lang/String; = "_v1"

.field public static final Companion:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$a;


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

.field private final buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

.field private final itemReviewTitle:Landroid/widget/TextView;

.field private final noReviewsMessage:Landroid/widget/TextView;

.field private final reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

.field private final reviewImagesCarouselTitle:Landroid/widget/TextView;

.field private final reviewVideosCarousel:Landroidx/recyclerview/widget/RecyclerView;

.field private final reviewVideosGroup:Landroidx/constraintlayout/widget/Group;

.field private final reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

.field private reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

.field private final seeAllImagesReviewsButton:Landroid/widget/TextView;

.field private final seeAllReviewsButton:Landroid/widget/TextView;

.field private final seeAllVideosReviewsButton:Landroid/widget/TextView;

.field private final shopHighlightView:Landroid/widget/TextView;

.field private final shopReviewsContainer:Landroid/view/View;

.field private final shopReviewsDescription:Landroid/widget/TextView;

.field private final shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->Companion:Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0361

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0618

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026ws_shop_subratings_graph)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    const p1, 0x7f0b0600

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_review_images_carousel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b060f

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026s_images_see_all_reviews)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllImagesReviewsButton:Landroid/widget/TextView;

    const p1, 0x7f0b060e

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026iews_images_review_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarouselTitle:Landroid/widget/TextView;

    const p1, 0x7f0b060b

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_review_videos_carousel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosCarousel:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b061a

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026s_videos_see_all_reviews)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllVideosReviewsButton:Landroid/widget/TextView;

    const p1, 0x7f0b0609

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_review_video_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosGroup:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b060d

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_reviews_carousel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0610

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026eviews_item_review_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->itemReviewTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0612

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_reviews_see_all_reviews)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllReviewsButton:Landroid/widget/TextView;

    const p1, 0x7f0b0611

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026views_no_reviews_message)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->noReviewsMessage:Landroid/widget/TextView;

    const p1, 0x7f0b0615

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_reviews_shop_highlight)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    const p1, 0x7f0b0613

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026e_shop_reviews_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsContainer:Landroid/view/View;

    const p1, 0x7f0b0617

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listin\u2026shop_reviews_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsDescription:Landroid/widget/TextView;

    const p1, 0x7f0b0629

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.listing_video_reviews_alert)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageAlert;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->initialize$lambda-0(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$mapToUiModel(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->mapToUiModel(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onReviewCarouseVideoClicked(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->onReviewCarouseVideoClicked(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$onReviewCarouselImageClicked(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->onReviewCarouselImageClicked(I)V

    return-void
.end method

.method public static final synthetic access$onReviewClicked(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->onReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showBuyerVideosAlert$lambda-2(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showBuyerVideosAlert$lambda-2$lambda-1(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    return-void
.end method

.method private final getShopHighlightIcon(Ljava/lang/String;Lcom/etsy/android/ui/util/n;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clg_icon_core_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_v1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/etsy/android/ui/util/n;->b(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/ui/util/n;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static synthetic initialize$default(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/etsy/android/lib/util/u;ZLcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->initialize(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/etsy/android/lib/util/u;ZLcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;)V

    return-void
.end method

.method private static final initialize$lambda-0(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->g()V

    :cond_0
    return-void
.end method

.method private final mapToUiModel(Ljava/util/List;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getBuyerName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getReview()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getCreateDate()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    :goto_1
    const-wide/16 v7, 0x3e8

    mul-long/2addr v3, v7

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getRating()Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getTransactionId()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getListingId()Ljava/lang/Long;

    move-result-object v19

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getTranslatedReview()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/lang3/StringEscapeUtils;->unescapeHtml4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-object v13, v3

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getTranslatedReview()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;->getVideo()Lcom/etsy/android/lib/models/apiv3/listing/Video;

    move-result-object v17

    new-instance v2, Lcom/etsy/android/feedback/ReviewUiModel;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/etsy/android/feedback/ReviewUiModel;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final onReviewCarouseVideoClicked(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic onReviewCarouseVideoClicked$default(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;ILjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->onReviewCarouseVideoClicked(ILjava/util/List;)V

    return-void
.end method

.method private final onReviewCarouselImageClicked(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->LISTING:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    invoke-interface {v0, p1, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->h(ILcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V

    :cond_0
    return-void
.end method

.method private final onReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/c;->a(Lcom/etsy/android/feedback/ReviewUiModel;)V

    :cond_0
    return-void
.end method

.method private final setReviewImages(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;IZ)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/a;

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewImages$adapter$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewImages$adapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/common/listingreview/a;-><init>(Lkq/l;)V

    const-string v1, "reviewImages"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarouselTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarouselTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllImagesReviewsButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllImagesReviewsButton:Landroid/widget/TextView;

    new-instance p2, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewImages$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewImages$1;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllImagesReviewsButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final setReviewVideos(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;I)V"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/ui/common/listingreview/c;

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$adapterVideo$1;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/common/listingreview/c;-><init>(Lkq/l;)V

    const-string v1, "reviewVideos"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosCarousel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosCarousel:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$b;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$b;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllVideosReviewsButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllVideosReviewsButton:Landroid/widget/TextView;

    new-instance p2, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviewVideos$2;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    invoke-static {p1, p2}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllVideosReviewsButton:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final setReviews(Ljava/util/List;ILcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/util/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;I",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Lcom/etsy/android/lib/util/u;",
            "Lcom/etsy/android/ui/util/n;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    move-object v3, p4

    move-object/from16 v4, p6

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, p2

    if-ne v5, v6, :cond_0

    iget-object v5, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllReviewsButton:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-direct {p0, p4, v4}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showShopHighlight(Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/ui/util/n;)V

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showShopBubble(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllReviewsButton:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllReviewsButton:Landroid/widget/TextView;

    new-instance v3, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$1;

    invoke-direct {v3, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$1;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    invoke-static {v1, v3}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsContainer:Landroid/view/View;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700d2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const v3, 0x7f0700cb

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v10, Lqf/b;

    move-object v4, v10

    move v5, v9

    move v6, v9

    move v7, v8

    invoke-direct/range {v4 .. v9}, Lqf/b;-><init>(IIIII)V

    new-instance v3, Lcom/etsy/android/lib/util/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/etsy/android/lib/util/m;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, v3, Lcom/etsy/android/lib/util/m;->a:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/2addr v4, v1

    new-instance v8, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v1}, Lcom/etsy/android/uikit/view/CustomScrollingLayoutManager;-><init>(ILandroid/content/Context;)V

    new-instance v9, Lcom/etsy/android/ui/common/listingreview/redesign/b;

    new-instance v5, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$1;

    invoke-direct {v5, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;

    invoke-direct {v6, p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$2;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Ljava/util/List;)V

    new-instance v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;

    invoke-direct {v7, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$setReviews$adapter$3;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    move-object v1, v9

    move-object v2, p1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/etsy/android/ui/common/listingreview/redesign/b;-><init>(Ljava/util/List;Lcom/etsy/android/lib/util/m;Lcom/etsy/android/lib/util/u;Lkq/l;Lkq/p;Lkq/l;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->itemReviewTitle:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllReviewsButton:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->noReviewsMessage:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0, p4, v4}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showShopHighlight(Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/ui/util/n;)V

    invoke-direct {p0, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showShopBubble(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    :goto_1
    return-void
.end method

.method private final showBuyerVideosAlert()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    new-instance v1, Lcom/etsy/android/stylekit/views/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showBuyerVideosAlert$lambda-2(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static final showBuyerVideosAlert$lambda-2$lambda-1(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method

.method private final showShopBubble(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsContainer:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsContainer:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$showShopBubble$1;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign$showShopBubble$1;-><init>(Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;)V

    invoke-static {v0, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13035e

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopReviewsContainer:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final showShopHighlight(Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/ui/util/n;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnj/b;->s0(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;->getIconRaw()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->getShopHighlightIcon(Ljava/lang/String;Lcom/etsy/android/ui/util/n;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopHighlightView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final getReviewsListener()Lcom/etsy/android/ui/common/listingreview/redesign/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    return-object v0
.end method

.method public final initialize(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lcom/etsy/android/lib/util/u;ZLcom/etsy/android/ui/listing/h;Lcom/etsy/android/ui/util/n;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;",
            "Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ReviewVideo;",
            ">;",
            "Lcom/etsy/android/lib/util/u;",
            "Z",
            "Lcom/etsy/android/ui/listing/h;",
            "Lcom/etsy/android/ui/util/n;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move-object v3, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p9

    const-string v4, "translationHelper"

    move-object/from16 v5, p7

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listingViewEligibility"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resourceProvider"

    move-object/from16 v6, p10

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v8, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->setData(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    iget-object v8, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    new-instance v11, Lcom/braze/ui/inappmessage/views/d;

    invoke-direct {v11, p0, v10}, Lcom/braze/ui/inappmessage/views/d;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v8, :cond_2

    iget-object v2, v2, Lcom/etsy/android/ui/listing/h;->a:Lcom/etsy/android/lib/config/e;

    sget-object v8, Lcom/etsy/android/lib/config/b$i;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v8}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    const v4, 0x7f080365

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v2, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    iget-object v2, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v2, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->shopSubratingsGraphView:Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    if-eqz v2, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    invoke-static/range {p6 .. p6}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result v4

    invoke-direct {p0, v0, v2, v4}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviewImages(Ljava/util/List;IZ)V

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewImagesCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v10, v9

    :cond_7
    :goto_5
    if-nez v10, :cond_a

    if-eqz p3, :cond_8

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    :cond_8
    invoke-direct {p0, v1, v9}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviewVideos(Ljava/util/List;I)V

    if-eqz p8, :cond_9

    iget-object v0, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->buyerVideosAlert:Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->showBuyerVideosAlert()V

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewVideosGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, v7, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->seeAllVideosReviewsButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_6
    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->setReviews(Ljava/util/List;ILcom/etsy/android/lib/models/apiv3/listing/ShopRating;Lcom/etsy/android/lib/models/apiv3/listing/ShopHighlight;Lcom/etsy/android/lib/util/u;Lcom/etsy/android/ui/util/n;)V

    return-void
.end method

.method public final setReviewsListener(Lcom/etsy/android/ui/common/listingreview/redesign/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsListener:Lcom/etsy/android/ui/common/listingreview/redesign/c;

    return-void
.end method

.method public final updateReview(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 7

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ListingReviewViewRedesign;->reviewsCarousel:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.etsy.android.ui.common.listingreview.redesign.ListingReviewsAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/ui/common/listingreview/redesign/b;

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-virtual {v4}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v1, v0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v5, Lcom/etsy/android/feedback/ReviewUiModel;

    if-ne v2, v3, :cond_2

    move-object v5, p1

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iput-object v4, v0, Lcom/etsy/android/ui/common/listingreview/redesign/b;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method
