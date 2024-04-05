.class public final Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;
.super Lcom/etsy/android/lib/models/apiv3/ListingCard;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/interfaces/Promotable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final transient b:Landroid/content/res/Resources;

.field public transient c:Ljava/lang/CharSequence;

.field public transient d:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

.field private final discountedInfoContentDescription:Ljava/lang/String;

.field private hasFetchedAdditionalImages:Z

.field private final hasFreeShippingCopy:Z

.field private final hasPromotionCopy:Z

.field private hasSwipedAllImages:Z

.field private final hasVariationPrices:Z

.field private final listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field private final listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

.field private final menuItemContentDescription:Ljava/lang/String;

.field private priceContentDescription:Ljava/lang/String;

.field private final ratingsAndReviewsContentDescription:Ljava/lang/String;

.field private final renderedDiscountDescription:Ljava/lang/String;

.field private final renderedDiscountedPrice:Ljava/lang/String;

.field private final renderedFreeShippingCopy:Ljava/lang/String;

.field private final renderedPrice:Ljava/lang/String;

.field private final roundedRating:F

.field private final shopReviewCountText:Ljava/lang/String;

.field private signalNudgeValues:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

.field private final soldText:Ljava/lang/String;

.field private final titleContentDescription:Ljava/lang/String;

.field private viewedInLast24Hours:Z


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V
    .locals 7

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    .line 4
    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "get().resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130309

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026em_button, listing.title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->titleContentDescription:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v3

    int-to-double v5, v3

    invoke-static {v5, v6}, Lcom/etsy/android/lib/util/d0;->b(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f13045c

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(\n   \u2026gCount.toDouble()),\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->shopReviewCountText:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopAverageRating()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "5"

    aput-object v5, v3, v1

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const v2, 0x7f13069b

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(\n   \u2026hopReviewCountText,\n    )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->ratingsAndReviewsContentDescription:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f130783

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.st\u2026tions_for, listing.title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->menuItemContentDescription:Ljava/lang/String;

    const v2, 0x7f1307a1

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.sold)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->soldText:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedPrice:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getFreeShippingCopy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedFreeShippingCopy:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasFreeShippingCopy:Z

    .line 15
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountedPrice()Ljava/lang/String;

    move-result-object v2

    const-string v5, "listing.formattedDiscountedPrice"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "listing.formattedDiscountDescription"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v4

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v1

    :goto_4
    iput-boolean v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasPromotionCopy:Z

    .line 18
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getShopAverageRating()F

    move-result v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->N0(F)F

    move-result v5

    iput v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->roundedRating:F

    .line 19
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingVideos()Ljava/util/List;

    move-result-object v5

    const-string v6, "listing.listingVideos"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    iput-object v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    .line 20
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices()Z

    move-result v5

    iput-boolean v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasVariationPrices:Z

    .line 21
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->e()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    if-eqz v5, :cond_8

    const v3, 0x7f130445

    new-array v5, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->getRenderedDiscountInfo()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resources.getString(R.st\u2026ce, renderedDiscountInfo)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->discountedInfoContentDescription:Ljava/lang/String;

    const v3, 0x7f13040b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.st\u2026 renderedDiscountedPrice)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->priceContentDescription:Ljava/lang/String;

    goto :goto_6

    .line 27
    :cond_8
    iput-object v3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->discountedInfoContentDescription:Ljava/lang/String;

    .line 28
    iput-object v3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->priceContentDescription:Ljava/lang/String;

    :goto_6
    if-eqz p2, :cond_9

    .line 29
    new-instance p2, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-direct {p2, v0, p1, p3, p4}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;-><init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZ)V

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->signalNudgeValues:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;-><init>(Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZZ)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedPrice:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->c:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->c:Ljava/lang/CharSequence;

    :goto_2
    return-void
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getContentSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDiscountedInfoContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->discountedInfoContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getDiscountedPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v0

    return-object v0
.end method

.method public final getFavIconContentDescription()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite()Z

    move-result v0

    const-string v1, "{\n                resour\u2026ting.title)\n            }"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasCollections()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->b:Landroid/content/res/Resources;

    const v4, 0x7f130032

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->b:Landroid/content/res/Resources;

    const v4, 0x7f130282

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getFormattedDiscountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedDiscountedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v0

    return-object v0
.end method

.method public final getHasFetchedAdditionalImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasFetchedAdditionalImages:Z

    return v0
.end method

.method public final getHasFreeShippingCopy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasFreeShippingCopy:Z

    return v0
.end method

.method public final getHasPromotionCopy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasPromotionCopy:Z

    return v0
.end method

.method public final getHasSwipedAllImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasSwipedAllImages:Z

    return v0
.end method

.method public final getHasVariationPrices()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasVariationPrices:Z

    return v0
.end method

.method public getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingCardSize()Lcom/etsy/android/lib/models/ListingCardSize;

    move-result-object v0

    return-object v0
.end method

.method public getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    const-string v1, "listing.listingId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImage()Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-result-object v0

    return-object v0
.end method

.method public getListingImageCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImageCount()I

    move-result v0

    return v0
.end method

.method public getListingImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getListingImages()Ljava/util/List;

    move-result-object v0

    const-string v1, "listing.listingImages"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getListingVideo()Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listingVideo:Lcom/etsy/android/lib/models/apiv3/listing/ListingVideo;

    return-object v0
.end method

.method public final getMenuItemContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->menuItemContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->f0(Lcom/etsy/android/lib/logger/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    return-object v0
.end method

.method public getPriceAsString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->soldText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPriceAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            listing.priceAsString\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getPriceContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->priceContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceUnformatted()D
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPriceUnformatted()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProlistDisplayLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistDisplayLocation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProlistLoggingKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v0

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/Promotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v0

    return v0
.end method

.method public final getRatingsAndReviewsContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->ratingsAndReviewsContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderedDiscountDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderedDiscountInfo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->e()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getRenderedDiscountedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderedFreeShippingCopy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedFreeShippingCopy:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderedPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->renderedPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getRoundedRating()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->roundedRating:F

    return v0
.end method

.method public final getScalingPageIndicatorState()Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->d:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    return-object v0
.end method

.method public getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSearchImpressionMetadata()Lcom/etsy/android/lib/models/SearchImpressionMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getShopAverageRating()F
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopAverageRating()F

    move-result v0

    return v0
.end method

.method public getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    return-object v0
.end method

.method public getShopName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShopReviewCountText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->shopReviewCountText:Ljava/lang/String;

    return-object v0
.end method

.method public getShopTotalRatingCount()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v0

    return v0
.end method

.method public final getSignalNudgeValues()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->signalNudgeValues:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    return-object v0
.end method

.method public getSignalPeckingOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSoldText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->soldText:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->titleContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->q0(Lcom/etsy/android/lib/logger/l;)I

    move-result v0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->g0(Lcom/etsy/android/lib/logger/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b0;->A0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getViewType()I

    move-result v0

    return v0
.end method

.method public final getViewedInLast24Hours()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->viewedInLast24Hours:Z

    return v0
.end method

.method public hasCollections()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasCollections()Z

    move-result v0

    return v0
.end method

.method public hasColorVariations()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasColorVariations()Z

    move-result v0

    return v0
.end method

.method public hasError()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasError()Z

    move-result v0

    return v0
.end method

.method public isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isAd()Z

    move-result v0

    return v0
.end method

.method public isBestseller()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller()Z

    move-result v0

    return v0
.end method

.method public isCustomizable()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable()Z

    move-result v0

    return v0
.end method

.method public isDownload()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload()Z

    move-result v0

    return v0
.end method

.method public isFavorite()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isFavorite()Z

    move-result v0

    return v0
.end method

.method public isInCart()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isInCart()Z

    move-result v0

    return v0
.end method

.method public isSoldOut()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v0

    return v0
.end method

.method public isVintage()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage()Z

    move-result v0

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/BaseFieldModel;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public setHasCollections(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setHasCollections(Z)V

    return-void
.end method

.method public final setHasFetchedAdditionalImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasFetchedAdditionalImages:Z

    return-void
.end method

.method public final setHasSwipedAllImages(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->hasSwipedAllImages:Z

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setIsFavorite(Z)V

    return-void
.end method

.method public setListingImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listingImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setListingImages(Ljava/util/List;)V

    return-void
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->F0(Lcom/etsy/android/lib/logger/l;Ljava/util/List;)V

    return-void
.end method

.method public final setPriceContentDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->priceContentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setScalingPageIndicatorState(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->d:Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    return-void
.end method

.method public setShouldShowRelatedListings(Z)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setShouldShowRelatedListings(Z)V

    return-void
.end method

.method public final setSignalNudgeValues(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->signalNudgeValues:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->G0(Lcom/etsy/android/lib/logger/l;I)V

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->z0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V

    return-void
.end method

.method public setViewType(I)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setViewType(I)V

    return-void
.end method

.method public final setViewedInLast24Hours(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->viewedInLast24Hours:Z

    return-void
.end method

.method public shouldShowPricePill()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowPricePill()Z

    move-result v0

    return v0
.end method

.method public shouldShowRelatedListings()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->shouldShowRelatedListings()Z

    move-result v0

    return v0
.end method
