.class final Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder;->h(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;->$uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;->invoke(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/uikit/viewholder/ListingCardViewHolder$bindListingImage$3;->$uiModel:Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/viewholder/ListingCardUiModel;->setScalingPageIndicatorState(Lcom/etsy/android/uikit/pageindicator/ScalingPageIndicator$b;)V

    return-void
.end method
