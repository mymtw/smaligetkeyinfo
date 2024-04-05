.class public final Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;
.super Lcom/etsy/android/ui/listing/ui/k;
.source "SourceFile"


# instance fields
.field public final b:Lvc/c;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

.field public final h:Landroidx/constraintlayout/widget/Group;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvc/c;)V
    .locals 7

    const-string v1, "parent"

    const-string v3, "listingEventDispatcher"

    const v5, 0x7f0e01b3

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/a;->c(Landroid/view/ViewGroup;Ljava/lang/String;Lvc/c;Ljava/lang/String;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/listing/ui/k;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->b:Lvc/c;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b09ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026estimated_delivery_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->c:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b09ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026estimated_delivery_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->d:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b09b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ated_shipping_cost_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->e:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b09af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026ated_shipping_cost_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->f:Landroidx/constraintlayout/widget/Group;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b09b4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.signals_ratings)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b09b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.signals_ratings_group)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/Group;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->h:Landroidx/constraintlayout/widget/Group;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b09b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.signals_first_divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->i:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v0, 0x7f0b09b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.signals_second_divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->j:Landroid/view/View;

    sget-object p2, Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;->GOLD:Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingStarColor(Lcom/etsy/android/uikit/ui/core/NumericRatingView$RatingStarColor;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;

    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->g:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    sget-object v1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;->HIDE:Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns$SignalsState;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_0
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->b:Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;

    iget-object v1, v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->c:Z

    const-string v2, "context"

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f040169

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f04016a

    invoke-static {v1, v2}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->j:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    iget v0, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->e:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->g:Lcom/etsy/android/uikit/ui/core/NumericRatingView;

    iget v2, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->d:F

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumns;->f:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;

    sget-object v3, Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;->BLUE:Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/etsy/android/uikit/ui/core/NumericRatingView;->setRatingData(FILcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountDisplayType;Lcom/etsy/android/uikit/ui/core/NumericRatingView$ReviewCountColor;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->h:Landroidx/constraintlayout/widget/Group;

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder$bind$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder$bind$2;-><init>(Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkotlin/jvm/internal/s;->v0(Landroidx/constraintlayout/widget/Group;ZLkq/l;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->h:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/buybox/signal/ListingSignalColumnsViewHolder;->j:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_3
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
