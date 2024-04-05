.class final Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-static {v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getListing$p(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getHasFreeShipping()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-static {v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getListing$p(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/ListingCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->getFreeShippingData()Lcom/etsy/android/lib/models/apiv3/FreeShippingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/FreeShippingData;->getHasMinumim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-static {v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getFreeShippingPromotion(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/Promotion;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Promotion;->getMinOrderPrice()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingEligible$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
