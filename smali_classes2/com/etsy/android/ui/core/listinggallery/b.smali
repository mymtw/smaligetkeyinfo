.class public final Lcom/etsy/android/ui/core/listinggallery/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/core/listinggallery/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lya/a;

.field public final c:Lcom/etsy/android/uikit/view/f;

.field public final d:Lcom/etsy/android/ui/core/listinggallery/b$a;

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment;)V
    .locals 1

    const-string v0, "fileSupport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/b;->b:Lya/a;

    iput-object p3, p0, Lcom/etsy/android/ui/core/listinggallery/b;->c:Lcom/etsy/android/uikit/view/f;

    iput-object p4, p0, Lcom/etsy/android/ui/core/listinggallery/b;->d:Lcom/etsy/android/ui/core/listinggallery/b$a;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget p2, Lcom/etsy/android/lib/util/m;->c:F

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/util/m;->f(Landroid/content/Context;)V

    :cond_0
    iget p1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->e:I

    iget p1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/core/listinggallery/b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/etsy/android/ui/core/listinggallery/ListingImageGalleryFragment$b;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/models/BaseModelImageCompat;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/lib/models/apiv3/listing/ShopReview;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupported item type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 5

    iput p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->g:I

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->f()V

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    instance-of v2, v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-virtual {v1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->e()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    iget-object v1, v1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {v1, v3, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    :cond_2
    :goto_0
    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    instance-of v0, p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;->e()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;->g:Lcom/etsy/android/uikit/view/draggable/DraggablePhotoViewWithShrink;

    invoke-virtual {p1, v3, v4}, Lcom/github/chrisbanes/photoview/PhotoView;->setScale(FZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/d;

    invoke-virtual {p0, p2}, Lcom/etsy/android/ui/core/listinggallery/b;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/etsy/android/ui/core/listinggallery/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->c:Lcom/etsy/android/uikit/view/f;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->d:Lcom/etsy/android/ui/core/listinggallery/b$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/core/listinggallery/ReviewViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported viewType "

    invoke-static {v0, p2}, La2/b;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;

    iget-object v0, p0, Lcom/etsy/android/ui/core/listinggallery/b;->c:Lcom/etsy/android/uikit/view/f;

    iget-object v1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->d:Lcom/etsy/android/ui/core/listinggallery/b$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/etsy/android/ui/core/listinggallery/VideoViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;

    iget v4, p0, Lcom/etsy/android/ui/core/listinggallery/b;->e:I

    iget v5, p0, Lcom/etsy/android/ui/core/listinggallery/b;->f:I

    iget-object v6, p0, Lcom/etsy/android/ui/core/listinggallery/b;->b:Lya/a;

    iget-object v7, p0, Lcom/etsy/android/ui/core/listinggallery/b;->c:Lcom/etsy/android/uikit/view/f;

    iget-object v8, p0, Lcom/etsy/android/ui/core/listinggallery/b;->d:Lcom/etsy/android/ui/core/listinggallery/b$a;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/etsy/android/ui/core/listinggallery/ImageViewHolder;-><init>(Landroid/view/ViewGroup;IILya/a;Lcom/etsy/android/uikit/view/f;Lcom/etsy/android/ui/core/listinggallery/b$a;)V

    :goto_0
    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    check-cast p1, Lcom/etsy/android/ui/core/listinggallery/d;

    invoke-interface {p1}, Lcom/etsy/android/ui/core/listinggallery/d;->b()V

    return-void
.end method
