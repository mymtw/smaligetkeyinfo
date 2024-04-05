.class final Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->bindReviewText(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;)V
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
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    iput-object p2, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->$text:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->$text:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$getRatingView$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    invoke-static {v3}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$getReviewAppreciationPhoto$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    invoke-static {v4}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$getReviewTextTop$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 7
    iget-object v5, p0, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView$bindReviewText$1;->this$0:Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;

    invoke-static {v5}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$getReviewTextBottom$p(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;->access$wrapText(Lcom/etsy/android/ui/common/listingreview/itemview/ListingReviewItemView;Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
