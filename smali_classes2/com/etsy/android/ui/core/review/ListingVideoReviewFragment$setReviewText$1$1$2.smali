.class final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->setReviewText(Lcom/etsy/android/feedback/ReviewUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $review:Lcom/etsy/android/feedback/ReviewUiModel;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    iget-object v1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$setReviewText$1$1$2;->$review:Lcom/etsy/android/feedback/ReviewUiModel;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$showReviewBottomSheet(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;Lcom/etsy/android/feedback/ReviewUiModel;)V

    return-void
.end method
