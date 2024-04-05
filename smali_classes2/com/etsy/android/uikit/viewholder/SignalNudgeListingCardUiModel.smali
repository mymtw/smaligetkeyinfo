.class public Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$BadgeType;,
        Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;,
        Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;,
        Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public transient b:Landroid/text/SpannableStringBuilder;

.field private final badgeVisibility:I

.field private final bestSellerEligible:Z

.field private final bestSellerIcon:I

.field private final bestsellerVariantVisibility:I

.field private final bestsellerVisibility:I

.field private final buyerFulfillmentPromiseEligible:Z

.field public transient c:Landroid/text/SpannableStringBuilder;

.field private final discountInfoText:Ljava/lang/String;

.field private final discountInfoVisibility:I

.field private final dollarBasedFreeShippingEligible$delegate:Lkotlin/c;

.field private final dollarBasedFreeShippingText$delegate:Lkotlin/c;

.field private final freeShippingDividerVisibility:I

.field private final freeShippingPromotion$delegate:Lkotlin/c;

.field private final freeShippingText:Ljava/lang/String;

.field private final freeShippingVisibility:I

.field private final freeShippingVisibilityVariant:I

.field private final inNCartsEligible:Z

.field private final inNCartsVariantEligible:Z

.field private final inNCartsVariantVisibility:I

.field private final listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

.field private final moreColorsVisibility:I

.field private final onlyNLeftEligible:Z

.field private final onlyNLeftVariantEligible:Z

.field private final onlyNLeftVariantVisibility:I

.field private final onlyNLeftVisibility:I

.field private final popularNowEligible:Z

.field private final priceContentDescription:Ljava/lang/CharSequence;

.field private final priceText:Ljava/lang/String;

.field private final priceVariantTextColor:I

.field private final quantityBasedFreeShippingEligible$delegate:Lkotlin/c;

.field private final quantityBasedFreeShippingText$delegate:Lkotlin/c;

.field private final quantityBasedSaleEligible$delegate:Lkotlin/c;

.field private final quantityBasedSaleText$delegate:Lkotlin/c;

.field private final renderedDiscountDescription:Ljava/lang/String;

.field private final renderedDiscountedPrice:Ljava/lang/String;

.field private final renderedPrice:Ljava/lang/String;

.field private final saleContentDescription:Ljava/lang/String;

.field private final saleTextUnformatted:Ljava/lang/String;

.field private showVariationPriceIndicator:Z

.field private final signalListContainsFreeShipping:Z

.field private final signalListContainsFreeShippingVariant:Z

.field private final signalListContainsPromotion:Z

.field private final signalListContainsPromotionVariant:Z

.field private final starSellerEligible:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "resources"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move/from16 v3, p4

    .line 3
    iput-boolean v3, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->showVariationPriceIndicator:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "promotion"

    const-string v6, "free_shipping"

    const/4 v7, 0x0

    if-eqz p3, :cond_5

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    move v9, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    :goto_1
    if-eqz v9, :cond_0

    goto :goto_2

    :cond_3
    move-object v8, v7

    .line 7
    :goto_2
    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v8, v7

    .line 8
    :goto_3
    invoke-static {v8, v6, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 10
    :goto_4
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsFreeShipping:Z

    .line 11
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsFreeShippingVariant:Z

    if-eqz p3, :cond_d

    .line 12
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    move v9, v4

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v3

    :goto_7
    if-eqz v9, :cond_8

    goto :goto_8

    :cond_b
    move-object v8, v7

    .line 15
    :goto_8
    check-cast v8, Ljava/lang/String;

    goto :goto_9

    :cond_c
    move-object v8, v7

    .line 16
    :goto_9
    invoke-static {v8, v5, v4}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_a

    .line 17
    :cond_d
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_e
    move v2, v4

    .line 18
    :goto_a
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsPromotion:Z

    .line 19
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :cond_f
    move v2, v4

    :goto_b
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsPromotionVariant:Z

    .line 20
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v2

    const/16 v8, 0x8

    if-nez v2, :cond_10

    .line 21
    iget-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsFreeShipping:Z

    if-eqz v2, :cond_10

    .line 22
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getHasMinumim()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v4

    goto :goto_c

    :cond_10
    move v2, v8

    .line 23
    :goto_c
    iput v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingVisibility:I

    .line 24
    iget-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v9

    if-nez v9, :cond_11

    .line 25
    iget-boolean v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsFreeShippingVariant:Z

    if-eqz v9, :cond_11

    .line 26
    iget-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getHasMinumim()Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v4

    goto :goto_d

    :cond_11
    move v9, v8

    .line 27
    :goto_d
    iput v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingVisibilityVariant:I

    .line 28
    iget-object v10, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopAverageRating()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_12

    iget-object v10, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getShopTotalRatingCount()I

    move-result v10

    if-lez v10, :cond_12

    if-nez v9, :cond_12

    move v9, v4

    goto :goto_e

    :cond_12
    move v9, v8

    :goto_e
    iput v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingDividerVisibility:I

    if-ne v2, v8, :cond_13

    .line 29
    iget-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->isBuyerPromiseEligible()Z

    move-result v9

    if-eqz v9, :cond_13

    move v9, v3

    goto :goto_f

    :cond_13
    move v9, v4

    .line 30
    :goto_f
    iput-boolean v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->buyerFulfillmentPromiseEligible:Z

    .line 31
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedSaleEligible$2;

    invoke-direct {v9, v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedSaleEligible$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedSaleEligible$delegate:Lkotlin/c;

    .line 32
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedSaleText$2;

    invoke-direct {v9, v0, v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedSaleText$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedSaleText$delegate:Lkotlin/c;

    .line 33
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;

    invoke-direct {v9, v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingPromotion$delegate:Lkotlin/c;

    .line 34
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedFreeShippingEligible$2;

    invoke-direct {v9, v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedFreeShippingEligible$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedFreeShippingEligible$delegate:Lkotlin/c;

    .line 35
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedFreeShippingText$2;

    invoke-direct {v9, v0, v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$quantityBasedFreeShippingText$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedFreeShippingText$delegate:Lkotlin/c;

    .line 36
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;

    invoke-direct {v9, v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->dollarBasedFreeShippingEligible$delegate:Lkotlin/c;

    .line 37
    new-instance v9, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;

    invoke-direct {v9, v0, v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;-><init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;)V

    invoke-static {v9}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v9

    iput-object v9, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->dollarBasedFreeShippingText$delegate:Lkotlin/c;

    const-wide/16 v9, 0x0

    if-ne v2, v8, :cond_14

    .line 38
    invoke-static {v0, v9, v10, v3, v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v11

    if-ne v11, v8, :cond_14

    .line 39
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller()Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v4

    goto :goto_10

    :cond_14
    move v11, v8

    .line 40
    :goto_10
    iput v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestsellerVisibility:I

    .line 41
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isBestseller()Z

    move-result v11

    iput-boolean v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestSellerEligible:Z

    if-eqz v11, :cond_15

    move v12, v4

    goto :goto_11

    :cond_15
    move v12, v8

    .line 42
    :goto_11
    iput v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestsellerVariantVisibility:I

    const v12, 0x7f0800dc

    .line 43
    iput v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestSellerIcon:I

    .line 44
    iget-object v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isStarSeller()Z

    move-result v12

    iput-boolean v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->starSellerEligible:Z

    .line 45
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isPopularNow()Z

    move-result v13

    iput-boolean v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->popularNowEligible:Z

    if-ne v2, v8, :cond_17

    .line 46
    invoke-static {v0, v9, v10, v3, v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v14

    if-ne v14, v8, :cond_17

    if-nez v11, :cond_16

    if-nez v12, :cond_16

    if-eqz v13, :cond_17

    :cond_16
    move v11, v4

    goto :goto_12

    :cond_17
    move v11, v8

    .line 47
    :goto_12
    iput v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->badgeVisibility:I

    .line 48
    iget-object v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasColorVariations()Z

    move-result v12

    if-eqz v12, :cond_18

    move v12, v4

    goto :goto_13

    :cond_18
    move v12, v8

    :goto_13
    iput v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->moreColorsVisibility:I

    .line 49
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v13

    const/4 v14, 0x4

    if-gt v3, v13, :cond_19

    if-ge v13, v14, :cond_19

    move v13, v3

    goto :goto_14

    :cond_19
    move v13, v4

    :goto_14
    if-eqz v13, :cond_1a

    .line 50
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 51
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 52
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 53
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage()Z

    move-result v13

    if-nez v13, :cond_1a

    .line 54
    iget-object v13, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v13}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isScarce()Z

    move-result v13

    if-eqz v13, :cond_1a

    if-ne v2, v8, :cond_1a

    .line 55
    invoke-static {v0, v9, v10, v3, v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v2

    if-ne v2, v8, :cond_1a

    if-ne v11, v8, :cond_1a

    if-ne v12, v8, :cond_1a

    move v2, v3

    goto :goto_15

    :cond_1a
    move v2, v4

    .line 56
    :goto_15
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftEligible:Z

    .line 57
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v2

    if-gt v3, v2, :cond_1b

    if-ge v2, v14, :cond_1b

    move v2, v3

    goto :goto_16

    :cond_1b
    move v2, v4

    :goto_16
    if-eqz v2, :cond_1c

    .line 58
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 59
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isCustomizable()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 60
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isDownload()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 61
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isVintage()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 62
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isScarce()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v3

    goto :goto_17

    :cond_1c
    move v2, v4

    .line 63
    :goto_17
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVariantEligible:Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftVariantEligible$Etsy_release()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v4

    goto :goto_18

    :cond_1d
    move v2, v8

    :goto_18
    iput v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVariantVisibility:I

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftEligible$Etsy_release()Z

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v4

    goto :goto_19

    :cond_1e
    move v2, v8

    :goto_19
    iput v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVisibility:I

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftEligible$Etsy_release()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 67
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v2

    if-lez v2, :cond_1f

    move v2, v3

    goto :goto_1a

    :cond_1f
    move v2, v4

    .line 68
    :goto_1a
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsEligible:Z

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftVariantEligible$Etsy_release()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 70
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v2

    if-lez v2, :cond_20

    move v2, v3

    goto :goto_1b

    :cond_20
    move v2, v4

    .line 71
    :goto_1b
    iput-boolean v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsVariantEligible:Z

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsVariantEligible()Z

    move-result v2

    if-eqz v2, :cond_21

    move v2, v4

    goto :goto_1c

    :cond_21
    move v2, v8

    :goto_1c
    iput v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsVariantVisibility:I

    .line 73
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getFreeShippingCopy()Ljava/lang/String;

    move-result-object v2

    const-string v11, "listing.freeShippingData.freeShippingCopy"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingText:Ljava/lang/String;

    .line 74
    iget-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPrice()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedPrice:Ljava/lang/String;

    .line 75
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountDescription()Ljava/lang/String;

    move-result-object v11

    const-string v12, "listing.formattedDiscountDescription"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    .line 76
    iget-object v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v12}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountedPrice()Ljava/lang/String;

    move-result-object v12

    const-string v13, "listing.formattedDiscountedPrice"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    .line 77
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_22

    move v13, v3

    goto :goto_1d

    :cond_22
    move v13, v4

    :goto_1d
    if-eqz v13, :cond_26

    .line 78
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v14, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v14}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices()Z

    move-result v14

    if-eqz v14, :cond_23

    iget-boolean v14, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->showVariationPriceIndicator:Z

    if-eqz v14, :cond_23

    const-string v14, "+"

    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_24

    move v14, v3

    goto :goto_1e

    :cond_24
    move v14, v4

    :goto_1e
    if-eqz v14, :cond_25

    const-string v14, " "

    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_25
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_26
    move-object v11, v7

    .line 84
    :goto_1f
    iput-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleTextUnformatted:Ljava/lang/String;

    const v11, 0x7f130445

    new-array v13, v3, [Ljava/lang/Object;

    aput-object v2, v13, v4

    .line 85
    invoke-virtual {v1, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "resources.getString(R.st\u2026old_price, renderedPrice)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleContentDescription:Ljava/lang/String;

    .line 86
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v11

    const-string v13, "resources.getString(R.string.sold)"

    const v14, 0x7f1307a1

    if-eqz v11, :cond_27

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_22

    .line 87
    :cond_27
    invoke-static {v0, v9, v10, v3, v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_28

    move v11, v3

    goto :goto_20

    :cond_28
    move v11, v4

    :goto_20
    if-eqz v11, :cond_29

    goto :goto_21

    .line 88
    :cond_29
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices()Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-boolean v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->showVariationPriceIndicator:Z

    if-eqz v11, :cond_2a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2b

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_22

    :cond_2a
    move-object v11, v2

    goto :goto_22

    :cond_2b
    :goto_21
    move-object v11, v12

    .line 89
    :goto_22
    iput-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceText:Ljava/lang/String;

    .line 90
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_23

    .line 91
    :cond_2c
    invoke-static {v0, v9, v10, v3, v7}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I

    move-result v9

    if-nez v9, :cond_2d

    const v2, 0x7f13040b

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v12, v9, v4

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "resources.getString(R.st\u2026 renderedDiscountedPrice)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    :cond_2d
    :goto_23
    iput-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceContentDescription:Ljava/lang/CharSequence;

    .line 93
    new-instance v1, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v1}, Lcom/etsy/android/lib/util/e0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibilityVariant(Lcom/etsy/android/lib/util/e0;)I

    move-result v1

    if-nez v1, :cond_2e

    const v1, 0x7f040163

    goto :goto_24

    :cond_2e
    const v1, 0x7f04016a

    :goto_24
    iput v1, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceVariantTextColor:I

    .line 94
    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getSignalPeckingOrderList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_33

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v9, v4

    :goto_25
    if-ge v9, v7, :cond_32

    .line 96
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 97
    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 98
    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v11

    if-nez v11, :cond_2f

    iget-object v11, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getHasMinumim()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 99
    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getFreeShippingCopy()Ljava/lang/String;

    move-result-object v1

    :goto_26
    move-object v7, v1

    goto :goto_28

    .line 100
    :cond_2f
    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_31

    .line 101
    iget-object v10, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v10}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result v10

    if-nez v10, :cond_31

    iget-object v10, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_30

    move v10, v3

    goto :goto_27

    :cond_30
    move v10, v4

    :goto_27
    if-eqz v10, :cond_31

    .line 102
    iget-object v1, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedDiscountDescription:Ljava/lang/String;

    goto :goto_26

    :cond_31
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_32
    move-object v7, v2

    :cond_33
    :goto_28
    if-nez v7, :cond_34

    goto :goto_29

    :cond_34
    move-object v2, v7

    .line 103
    :goto_29
    iput-object v2, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->discountInfoText:Ljava/lang/String;

    if-eqz p3, :cond_36

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_35

    goto :goto_2a

    :cond_35
    move v3, v4

    :goto_2a
    if-eqz v3, :cond_36

    goto :goto_2b

    :cond_36
    move v4, v8

    :goto_2b
    iput v4, v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->discountInfoVisibility:I

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;-><init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZ)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;)Ljava/lang/Long;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/Promotion;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/Promotion;->getPromotionId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/PromotionData;->getPromotionId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Promotion;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/Promotion;->getPromotionEnd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final access$getFreeShippingPromotion(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/Promotion;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingPromotion$delegate:Lkotlin/c;

    invoke-interface {p0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/models/apiv3/Promotion;

    return-object p0
.end method

.method public static final synthetic access$getListing$p(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/ListingCard;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    return-object p0
.end method

.method public static e(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->a(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    sub-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->a(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p0, v0

    sub-long/2addr p0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const-wide/16 p2, 0x30

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getSaleTextUnformatted$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic saleEndingEligible$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleEndingEligible(J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saleEndingEligible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic saleEndingText$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleEndingText(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saleEndingText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic saleVisibility$default(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;JILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility(J)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: saleVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bestSellerText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f13032f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026listing_bestseller_badge)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleTextUnformatted:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedPrice:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->b:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final getBadgeVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->badgeVisibility:I

    return v0
.end method

.method public final getBestSellerEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestSellerEligible:Z

    return v0
.end method

.method public final getBestSellerIcon()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestSellerIcon:I

    return v0
.end method

.method public final getBestsellerVariantVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestsellerVariantVisibility:I

    return v0
.end method

.method public final getBestsellerVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestsellerVisibility:I

    return v0
.end method

.method public final getBuyerFulfillmentPromiseEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->buyerFulfillmentPromiseEligible:Z

    return v0
.end method

.method public final getComboNudgeType()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsVariantEligible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;->IN_N_CARTS:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;->NONE:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ComboNudgeType;

    :goto_0
    return-object v0
.end method

.method public final getDiscountInfoText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->discountInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountInfoVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->discountInfoVisibility:I

    return v0
.end method

.method public final getDollarBasedFreeShippingEligible()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->dollarBasedFreeShippingEligible$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDollarBasedFreeShippingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->dollarBasedFreeShippingText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFloatingNudgeType()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->bestSellerEligible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;->BESTSELLER:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;->NONE:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$FloatingNudgeType;

    :goto_0
    return-object v0
.end method

.method public final getFreeShippingDividerVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingDividerVisibility:I

    return v0
.end method

.method public final getFreeShippingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFreeShippingVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingVisibility:I

    return v0
.end method

.method public final getFreeShippingVisibilityVariant()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingVisibilityVariant:I

    return v0
.end method

.method public getInNCartsEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsEligible:Z

    return v0
.end method

.method public getInNCartsVariantEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsVariantEligible:Z

    return v0
.end method

.method public getInNCartsVariantVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->inNCartsVariantVisibility:I

    return v0
.end method

.method public final getListingNudgeType()Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftVariantEligible$Etsy_release()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;->ONLY_N_LEFT:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/util/e0;

    invoke-direct {v0}, Lcom/etsy/android/lib/util/e0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleEndingVariantEligible(Lcom/etsy/android/lib/util/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;->SALE_ENDING:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;->NONE:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$ListingNudgeType;

    :goto_0
    return-object v0
.end method

.method public final getMoreColorsVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->moreColorsVisibility:I

    return v0
.end method

.method public final getNewListingPrice()Landroid/text/SpannableStringBuilder;
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->c:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->hasVariationPrices()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->showVariationPriceIndicator:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleTextUnformatted:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedPrice:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->renderedDiscountedPrice:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, "+"

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v5, v1, v3, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceText:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iput-object v5, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->c:Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->c:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getOnlyNLeftEligible$Etsy_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftEligible:Z

    return v0
.end method

.method public getOnlyNLeftVariantEligible$Etsy_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVariantEligible:Z

    return v0
.end method

.method public getOnlyNLeftVariantVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVariantVisibility:I

    return v0
.end method

.method public getOnlyNLeftVisibility()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->onlyNLeftVisibility:I

    return v0
.end method

.method public final getPopularNowEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->popularNowEligible:Z

    return v0
.end method

.method public final getPriceContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPriceText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceVariantTextColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->priceVariantTextColor:I

    return v0
.end method

.method public final getQuantityBasedFreeShippingEligible()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedFreeShippingEligible$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getQuantityBasedFreeShippingText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedFreeShippingText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantityBasedSaleEligible()Z
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedSaleEligible$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getQuantityBasedSaleText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->quantityBasedSaleText$delegate:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleContentDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaleText()Landroid/text/SpannableStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->b:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->d()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->b:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final getSaleTextUnformatted()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleTextUnformatted:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarSellerEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->starSellerEligible:Z

    return v0
.end method

.method public final inNCartsText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsEligible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f110009

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026CartCount()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsEligible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const v0, 0x7f1302f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026_plus_carts\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final inNCartsVariantText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 5

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsVariantEligible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f11000a

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p1, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getQuantityStr\u2026CartCount()\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getInNCartsVariantEligible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->inCartCount()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    const v0, 0x7f1302f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n   \u2026rts_variant\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final onlyNLeftText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftEligible$Etsy_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13044a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        resources.getS\u2026uantity.toString())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final onlyNLeftVariantText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->getOnlyNLeftVariantEligible$Etsy_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13044a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getQuantity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n        resources.getS\u2026uantity.toString())\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final popularNowText(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130653

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.string.popular_now_badge)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final saleEndingEligible(J)Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->f(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z

    move-result v0

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibility(J)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->freeShippingVisibility:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final saleEndingText(Landroid/content/res/Resources;J)Ljava/lang/String;
    .locals 9

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->a(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    const-wide/16 v7, 0x31

    cmp-long v4, v2, v7

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const-string v7, "resources.getQuantityStr\u2026maining\n                )"

    if-eqz v4, :cond_1

    const p2, 0x7f110017

    long-to-int p3, v2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    cmp-long v0, v0, p2

    if-gtz v0, :cond_2

    const-wide/16 v0, 0x3c

    cmp-long v0, p2, v0

    if-gez v0, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_3

    const v0, 0x7f110018

    long-to-int v1, p2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final saleEndingVariantEligible(Lcom/etsy/android/lib/util/e0;)Z
    .locals 4

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->f(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->saleVisibilityVariant(Lcom/etsy/android/lib/util/e0;)I

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final saleVisibility(J)I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->e(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsPromotion:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "listing.formattedDiscountedPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    return p2
.end method

.method public final saleVisibilityVariant(Lcom/etsy/android/lib/util/e0;)I
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotionData()Lcom/etsy/android/lib/models/apiv3/PromotionData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->e(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/PromotionData;J)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->isSoldOut()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->signalListContainsPromotionVariant:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->listing:Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFormattedDiscountedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v1, "listing.formattedDiscountedPrice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    return v0
.end method
