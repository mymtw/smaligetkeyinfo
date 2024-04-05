.class public final Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

.field public final d:Lkotlin/c;

.field public final e:Lkotlin/c;

.field public final f:Lkotlin/c;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/etsy/android/ui/cardview/clickhandlers/p;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->c:Lcom/etsy/android/ui/cardview/clickhandlers/p;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$titleText$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$titleText$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->d:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$imageView$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e:Lkotlin/c;

    new-instance p1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$ratingButtons$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$ratingButtons$2;-><init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;)V

    invoke-static {p1}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->f:Lkotlin/c;

    return-void
.end method


# virtual methods
.method public final e(Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V
    .locals 6

    const-string v0, "reviewCarouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->b:Landroid/view/ViewGroup;

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

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v3, 0x7f0700ca

    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v4, 0x7f0700cd

    invoke-static {v3, v4}, Landroid/support/v4/media/session/d;->b(Landroid/view/View;I)I

    move-result v3

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
    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->d:Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->e:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$a;-><init>(Landroid/widget/ImageView;Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v2, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v2, Lxa/a;

    invoke-direct {v2, v1, p0, p1}, Lxa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    iget-object v1, p1, Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setLabelForAccessibility(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;->f:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;

    new-instance v1, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder$b;-><init>(Lcom/etsy/android/ui/cardview/viewholders/ReviewCardViewHolder;Lcom/etsy/android/ui/user/purchases/reviewcarousel/c;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons;->setOnSelectedListener(Lcom/etsy/android/stylekit/views/ratings/CollageRatingButtons$a;)V

    return-void
.end method
