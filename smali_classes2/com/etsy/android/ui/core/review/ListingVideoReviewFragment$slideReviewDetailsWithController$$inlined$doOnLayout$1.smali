.class public final Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->slideReviewDetailsWithController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->getControlsView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p3, p4}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$updateBottomMargin(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/16 p3, 0x14

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p4, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "requireContext()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    iget-object p3, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-static {p3}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;->access$getVideoViewCollage$p(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;)Lcom/etsy/android/stylekit/views/CollagePlayerView;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;

    iget-object p4, p0, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$slideReviewDetailsWithController$$inlined$doOnLayout$1;->this$0:Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;

    invoke-direct {p2, p4, p1}, Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment$d;-><init>(Lcom/etsy/android/ui/core/review/ListingVideoReviewFragment;F)V

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$c;)V

    goto :goto_1

    :cond_1
    const-string p1, "videoViewCollage"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method
