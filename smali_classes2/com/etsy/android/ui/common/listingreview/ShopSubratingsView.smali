.class public final Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field private final customerServiceSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field private final customerServiceSubratingTitle:Landroid/widget/TextView;

.field private final qualitySubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field private final qualitySubratingTitle:Landroid/widget/TextView;

.field private final shippingSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field private final shippingSubratingTitle:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e037f

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0a2c

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_quality)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->qualitySubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p1, 0x7f0b0a2d

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_quality_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->qualitySubratingTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0a32

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_shipping)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->shippingSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p1, 0x7f0b0a33

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_shipping_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->shippingSubratingTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0a30

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_service)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->customerServiceSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    const p1, 0x7f0b0a31

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.subrating_service_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->customerServiceSubratingTitle:Landroid/widget/TextView;

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final bindSubratingViews(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;Landroid/widget/TextView;)V
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

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-static {p3}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->_$_findViewCache:Ljava/util/Map;

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

.method public final setSubratings(Lcom/etsy/android/lib/models/apiv3/listing/Subratings;)V
    .locals 3

    const-string v0, "subratings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getItemQuality()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$ItemQuality;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->qualitySubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->qualitySubratingTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->bindSubratingViews(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getShipping()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$Shipping;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->shippingSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object v2, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->shippingSubratingTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1, v2}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->bindSubratingViews(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/Subratings;->getSellerCustomerService()Lcom/etsy/android/lib/models/apiv3/listing/Subrating$SellerCustomerService;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->customerServiceSubrating:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->customerServiceSubratingTitle:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lcom/etsy/android/ui/common/listingreview/ShopSubratingsView;->bindSubratingViews(Lcom/etsy/android/lib/models/apiv3/listing/Subrating;Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;Landroid/widget/TextView;)V

    return-void
.end method
