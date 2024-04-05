.class final Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $resources:Landroid/content/res/Resources;

.field public final synthetic this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    iput-object p2, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;->$resources:Landroid/content/res/Resources;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;->this$0:Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;

    invoke-static {v0}, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;->access$getFreeShippingPromotion(Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel;)Lcom/etsy/android/lib/models/apiv3/Promotion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/viewholder/SignalNudgeListingCardUiModel$dollarBasedFreeShippingText$2;->$resources:Landroid/content/res/Resources;

    const v2, 0x7f1301e8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Promotion;->getMinOrderPriceMoney()Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
