.class public Lcom/github/chrisbanes/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

.field private pendingScaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    new-instance v0, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/github/chrisbanes/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAttacher()Lcom/github/chrisbanes/photoview/PhotoViewAttacher;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScale()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->getSuppMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public isZoomable()Z
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->isZoomable()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setAllowParentInterceptOnEdge(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setFrame(IIII)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->update()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMaximumScale(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMediumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setMinimumScale(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lug/c;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnMatrixChangeListener(Lug/c;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lug/d;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnOutsidePhotoTapListener(Lug/d;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lug/e;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnPhotoTapListener(Lug/e;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lug/f;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnScaleChangeListener(Lug/f;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lug/g;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnSingleFlingListener(Lug/g;)V

    return-void
.end method

.method public setOnViewDragListener(Lug/h;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewDragListener(Lug/h;)V

    return-void
.end method

.method public setOnViewTapListener(Lug/i;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setOnViewTapListener(Lug/i;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationBy(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setRotationTo(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScale(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleLevels(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/github/chrisbanes/photoview/PhotoView;->pendingScaleType:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomTransitionDuration(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->attacher:Lcom/github/chrisbanes/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Lcom/github/chrisbanes/photoview/PhotoViewAttacher;->setZoomable(Z)V

    return-void
.end method
