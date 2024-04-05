.class public final Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listinggallery/d;


# instance fields
.field public final b:Lcom/etsy/android/uikit/view/f;

.field public final c:Lcom/etsy/android/ui/core/listinggallery/b$a;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public j:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e011c

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->b:Lcom/etsy/android/uikit/view/f;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->c:Lcom/etsy/android/ui/core/listinggallery/b$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0874

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.review_layout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->d:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b004e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.activity_indicator)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->f:Landroid/view/View;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0837

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.rating_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b00b6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.avatar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0889

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.review_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->i:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b00ed

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.\u2026wse_review_photos_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$1;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V

    invoke-static {p2, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getAppreciationPhoto()Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/etsy/android/ui/core/listinggallery/g;

    invoke-direct {v2, v1, p0, v0}, Lcom/etsy/android/ui/core/listinggallery/g;-><init>(Landroid/widget/ImageView;Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    crossinline action: (view: View) -> Unit\n): OneShotPreDrawListener = OneShotPreDrawListener.add(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getRating()Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;->setRating(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->g:Lcom/etsy/android/stylekit/views/ratings/CollageRatingView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getTranslatedReview()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getReview()Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/TransactionReview;->getReview()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_5
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;->getBuyerUser()Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ShopsReviewsUserCard;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/e0;->K(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Lu9/b;->r(II)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lu9/b;

    invoke-virtual {p1}, Lu9/b;->e0()Lu9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f080199

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_6
    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->j:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->cleanup()V

    :cond_a
    new-instance p1, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->d:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setSwipeDownListener(Lkq/a;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setOnDragStartListener(Lkq/a;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder$bind$1$3;-><init>(Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setOnDragEndListener(Lkq/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->j:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;->j:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->cleanup()V

    :cond_0
    return-void
.end method
