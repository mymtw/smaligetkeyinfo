.class public final Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


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

.field private final fullGraphView:Landroid/view/View;

.field private final qualityBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final qualityGroup:Landroidx/constraintlayout/widget/Group;

.field private final qualityValueLabel:Landroid/widget/TextView;

.field private final ratingCountLabel:Landroid/widget/TextView;

.field private final ratingCountLabelSimplified:Landroid/widget/TextView;

.field private final serviceBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final serviceGroup:Landroidx/constraintlayout/widget/Group;

.field private final serviceValueLabel:Landroid/widget/TextView;

.field private final shippingBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final shippingGroup:Landroidx/constraintlayout/widget/Group;

.field private final shippingValueLabel:Landroid/widget/TextView;

.field private final shopRatingLabel:Landroid/widget/TextView;

.field private final shopRatingLabelSimplified:Landroid/widget/TextView;

.field private final shopRatingStars:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field private final simplifiedGraphView:Landroid/view/View;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0380

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0981

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_graph_full)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->fullGraphView:Landroid/view/View;

    const p1, 0x7f0b0982

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_s\u2026ratings_graph_simplified)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->simplifiedGraphView:Landroid/view/View;

    const p1, 0x7f0b0984

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_large_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingLabel:Landroid/widget/TextView;

    const p1, 0x7f0b0987

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_number_ratings)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->ratingCountLabel:Landroid/widget/TextView;

    const p1, 0x7f0b0989

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_quality_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b0994

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_shipping_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b0990

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_service_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const p1, 0x7f0b098b

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_quality_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityValueLabel:Landroid/widget/TextView;

    const p1, 0x7f0b0996

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_shipping_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingValueLabel:Landroid/widget/TextView;

    const p1, 0x7f0b0992

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_service_rating)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceValueLabel:Landroid/widget/TextView;

    const p1, 0x7f0b098a

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_quality_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityGroup:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b0995

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_shipping_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingGroup:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b0991

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_service_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceGroup:Landroidx/constraintlayout/widget/Group;

    const p1, 0x7f0b0985

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_s\u2026_large_rating_simplified)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingLabelSimplified:Landroid/widget/TextView;

    const p1, 0x7f0b098f

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_subratings_rating_stars)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingStars:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p1, 0x7f0b0988

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.shop_s\u2026umber_ratings_simplified)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->ratingCountLabelSimplified:Landroid/widget/TextView;

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final calculateProgress(F)I
    .locals 1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final formatRatingCount(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->O(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110013

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026ingCount, formattedCount)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final formatShopRating(Ljava/lang/Float;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final populateFull(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->formatShopRating(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->ratingCountLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->formatRatingCount(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getItemQuality()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityValueLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->qualityGroup:Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->populateSubrating(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingValueLabel:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shippingGroup:Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->populateSubrating(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getSellerCustomerService()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceValueLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->serviceGroup:Landroidx/constraintlayout/widget/Group;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->populateSubrating(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V

    :cond_0
    return-void
.end method

.method private final populateSimplified(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingLabelSimplified:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->formatShopRating(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->ratingCountLabelSimplified:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->formatRatingCount(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRating()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->shopRatingStars:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    :cond_0
    return-void
.end method

.method private final populateSubrating(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;->getAverage()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;->getAverage()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subrating;->getAverage()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->calculateProgress(F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setData(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getRatingCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;->getSubratings()Lcom/etsy/android/lib/models/apiv3/listing/Subratings;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->simplifiedGraphView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->fullGraphView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->populateFull(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->fullGraphView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->simplifiedGraphView:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/common/listingreview/redesign/ShopSubratingsGraphView;->populateSimplified(Lcom/etsy/android/lib/models/apiv3/listing/ShopRating;)V

    :goto_3
    return-void

    :cond_5
    :goto_4
    invoke-static {p0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void
.end method
