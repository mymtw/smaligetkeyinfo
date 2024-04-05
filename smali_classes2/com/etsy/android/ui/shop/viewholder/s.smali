.class public final Lcom/etsy/android/ui/shop/viewholder/s;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lte/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e030c

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-static {p1}, Lcom/etsy/android/ui/shop/p0;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/s;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lte/c;

    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/s;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object p1, p1, Lte/c;->a:Lcom/etsy/android/lib/models/Review;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/Review;->getRating()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    return-void
.end method
