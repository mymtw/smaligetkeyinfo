.class public final Lcom/etsy/android/ui/shop/viewholder/k0;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/shop/viewholder/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/ui/shop/viewholder/k0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0e031a

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b080f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b0942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->d:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/etsy/android/ui/shop/viewholder/k0$a;

    iget v0, p1, Lcom/etsy/android/ui/shop/viewholder/k0$a;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->getRating()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v1, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/shop/viewholder/k0;->c:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13045c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lcom/etsy/android/ui/shop/viewholder/k0$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
