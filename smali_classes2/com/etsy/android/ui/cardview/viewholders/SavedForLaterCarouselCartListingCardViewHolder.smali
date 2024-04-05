.class public final Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;
.super Lcom/etsy/android/vespa/viewholders/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/vespa/viewholders/e<",
        "Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V
    .locals 3

    const-string v0, "parent"

    const v1, 0x7f0e01db

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p1, v2}, Lai/i;->h(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/vespa/viewholders/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b08a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    new-instance v0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder$savedForLaterItemView$1$1;-><init>(Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->setAdapterPositionCallback(Lkq/a;)V

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->setClickListener(Lcom/etsy/android/ui/cardview/clickhandlers/SavedCartClickHandler;)V

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0700cb

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->e:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->c:Landroid/view/ViewGroup;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-le v0, v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->f:I

    iget v3, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_2

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_2
    iget v4, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_2
    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    div-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/SavedForLaterCarouselCartListingCardViewHolder;->d:Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cardview/viewholders/SavedCartListingView;->bind(Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;)V

    return-void
.end method
