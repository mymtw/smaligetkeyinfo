.class public final Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listinggallery/d;


# instance fields
.field public final b:Lcom/etsy/android/uikit/view/f;

.field public final c:Lcom/etsy/android/ui/core/listinggallery/b$a;

.field public final d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

.field public final e:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

.field public final f:Landroid/view/View;

.field public g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

.field public final h:Lkotlin/c;

.field public i:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0e011b

    invoke-static {p1, v1, v0}, Landroidx/activity/h;->j0(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->b:Lcom/etsy/android/uikit/view/f;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->c:Lcom/etsy/android/ui/core/listinggallery/b$a;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0be7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.video_collage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->e:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const p3, 0x7f0b004e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.activity_indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f:Landroid/view/View;

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->h:Lkotlin/c;

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$1;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->e:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->a:Lcom/etsy/android/lib/models/ISupportsListingVideo;

    invoke-interface {p1}, Lcom/etsy/android/lib/models/ISupportsListingVideo;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(item.video.videoUrl)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setVideoURI(Landroid/net/Uri;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setRepeating(Z)V

    new-instance p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;

    invoke-direct {p1, p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$a;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->i:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->cleanup()V

    :cond_0
    new-instance p1, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-direct {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$1;

    invoke-direct {v0, p0, p1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$1;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setSwipeDownListener(Lkq/a;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$2;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setOnDragStartListener(Lkq/a;)V

    new-instance v0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$bind$2$3;-><init>(Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->setOnDragEndListener(Lkq/a;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->i:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of v0, p1, Lcom/etsy/android/ui/core/listinggallery/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p1, Lcom/etsy/android/ui/core/listinggallery/b;->g:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->i:Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/view/draggable/DraggableViewDelegateWithShrink;->cleanup()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->setListener(Ljh/a1$d;)V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->cleanUp()V

    iput-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v3}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->currentPosition()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->copy$default(Lcom/etsy/android/uikit/adapter/ListingVideoPosition;Landroid/net/Uri;JILjava/lang/Object;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->pause()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->g:Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;->b:Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v2, v0, v1}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->seekTo(J)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->d:Lcom/etsy/android/stylekit/views/CollagePlayerView;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollagePlayerView;->resume()V

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->c:Lcom/etsy/android/ui/core/listinggallery/b$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/etsy/android/ui/core/listinggallery/b$a;->onVideoStarted()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->h:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder$progressRunnable$2$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
