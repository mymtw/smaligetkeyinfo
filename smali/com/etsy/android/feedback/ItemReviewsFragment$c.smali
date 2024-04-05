.class public final Lcom/etsy/android/feedback/ItemReviewsFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lef/a;

.field public final synthetic c:Lcom/etsy/android/feedback/ItemReviewsFragment;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lef/a;Lcom/etsy/android/feedback/ItemReviewsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->b:Lef/a;

    iput-object p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    iput p3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->d:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->b:Lef/a;

    invoke-virtual {p2, p1, p3}, Lef/a;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string p3, "stickySortFilterHeader"

    const/4 v0, 0x0

    const-string v1, "ratingsStarBarsView"

    const-string v2, "photosCarouselView"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getRatingsStarBarsView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getStickySortFilterHeader$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getPhotosCarouselView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getPhotosCarouselView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setElevation(F)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getRatingsStarBarsView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_6

    move p1, p2

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_1
    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getRatingsStarBarsView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/ui/feedback/RatingStarBarsView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget v1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->d:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getStickySortFilterHeader$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Lcom/etsy/android/feedback/view/ReviewsSortFilterHeader;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p3, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->d:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getPhotosCarouselView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v0

    :goto_2
    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->c:Lcom/etsy/android/feedback/ItemReviewsFragment;

    invoke-static {p1}, Lcom/etsy/android/feedback/ItemReviewsFragment;->access$getPhotosCarouselView$p(Lcom/etsy/android/feedback/ItemReviewsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/etsy/android/feedback/ItemReviewsFragment$c;->d:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4

    :cond_c
    :goto_3
    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v4
.end method
