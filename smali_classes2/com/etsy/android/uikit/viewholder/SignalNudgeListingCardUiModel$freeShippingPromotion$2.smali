.class final Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;-><init>(Landroid/content/res/Resources;Lcom/etsy/android/lib/models/apiv3/ListingCard;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/lib/models/apiv3/Promotion;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/lib/models/apiv3/Promotion;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-static {v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getListing$p(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getPromotions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/etsy/android/lib/models/apiv3/Promotion;

    .line 3
    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Promotion;->getPromotionId()J

    move-result-wide v4

    invoke-static {v2}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getListing$p(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getPromotionId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v3

    .line 4
    :cond_2
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/Promotion;

    :cond_3
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$freeShippingPromotion$2;->invoke()Lcom/etsy/android/lib/models/apiv3/Promotion;

    move-result-object v0

    return-object v0
.end method
