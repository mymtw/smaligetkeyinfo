.class public final Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listinggallery/d;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lya/a;

.field public final e:Lcom/etsy/android/uikit/view/f;

.field public final f:Lcom/etsy/android/ui/core/listinggallery/b$a;

.field public final g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

.field public final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSupport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e011b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput p2, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->b:I

    iput p3, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->c:I

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->d:Lya/a;

    iput-object p5, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->e:Lcom/etsy/android/uikit/view/f;

    iput-object p6, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->f:Lcom/etsy/android/ui/core/listinggallery/b$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0be7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.video_collage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b0532

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.image)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p4, 0x7f0b004e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "itemView.findViewById(R.id.activity_indicator)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->h:Landroid/view/View;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p3, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$1;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoView;->getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lug/f;)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->setImageDoubleTapListener(Lkq/a;)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$3;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$3;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->setImageSwipeDownListener(Lkq/a;)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$4;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$4;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->setOnDragStartListener(Lkq/a;)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$5;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$5;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p2, p1}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->setOnDragEndListener(Lkq/a;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$createSingleTapListener$1;

    invoke-direct {p4}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$createSingleTapListener$1;-><init>()V

    invoke-direct {p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p3, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    new-instance p5, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$createPinchToZoomListener$1;

    invoke-direct {p5}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$createPinchToZoomListener$1;-><init>()V

    invoke-direct {p3, p4, p5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    new-instance p4, Lcom/etsy/android/ui/core/listinggallery/a;

    invoke-direct {p4, p2, p3}, Lcom/etsy/android/ui/core/listinggallery/a;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->b:I

    if-lez v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/BaseModelImageCompat;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->d:Lya/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lya/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-static {v0}, Landroidx/activity/h;->C0(Landroid/view/View;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$a;-><init>(Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;)V

    invoke-virtual {p1, v0}, Lu9/b;->g0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object p1

    const-string v0, "override fun bind(item: \u2026on.gone()\n        }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->b:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->c:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/lib/util/m;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->c:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->b:I

    :goto_1
    invoke-virtual {p1, v0, v0}, Lu9/b;->r(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lu9/b;

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0ba5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0c02

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->f:Lcom/etsy/android/ui/core/listinggallery/b$a;

    if-eqz v1, :cond_5

    sget-object v2, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v3, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;

    invoke-direct {v3, v2, p1, v1}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder$bind$1$1;-><init>(Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;Ljava/lang/String;Lcom/etsy/android/ui/core/listinggallery/b$a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;->cleanup()V

    return-void
.end method
