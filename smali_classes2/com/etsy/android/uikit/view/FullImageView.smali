.class public Lcom/etsy/android/uikit/view/FullImageView;
.super Lcom/etsy/android/uikit/view/ForegroundImageView;
.source "SourceFile"


# static fields
.field public static final ASPECT_FULL_HEIGHT:F = 0.0f

.field public static final ASPECT_NONE:F = -3423432.0f

.field public static final ASPECT_RATIO_SQUARE:F = 1.0f

.field public static final IMAGE_SHAPE_CIRCULAR:I = 0x1

.field public static final IMAGE_SHAPE_RECTANGULAR:I = 0x2

.field public static final SHOP_ABOUT_IMAGE_HEIGHT_RATIO:F = 0.6158f


# instance fields
.field public mAspectRatio:F

.field public mImage:Lcom/etsy/android/lib/models/IFullImage;

.field public mImageFullHeight:I

.field public mImageFullWidth:I

.field public mImageLoadRequested:Z

.field public mImageShape:I

.field public mLoadingColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/ForegroundImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullWidth:I

    .line 4
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullHeight:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageShape:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/FullImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullWidth:I

    .line 16
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullHeight:I

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageShape:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/FullImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput p3, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    const/4 p3, 0x1

    .line 9
    iput p3, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullWidth:I

    .line 10
    iput p3, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullHeight:I

    const/4 p3, 0x2

    .line 11
    iput p3, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageShape:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/FullImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/input/m;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/etsy/android/uikit/view/FullImageView;->setHeightRatio(F)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/FullImageView;->setHeightRatio(F)V

    :goto_0
    return-void
.end method

.method public loadImage()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    invoke-interface {v1, v0}, Lcom/etsy/android/lib/models/IFullImage;->getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageShape:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mLoadingColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mLoadingColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->e0()Lu9/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageLoadRequested:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageLoadRequested:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/FullImageView;->loadImage()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    const v1, -0x35af0ce0    # -3423432.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/etsy/android/uikit/view/ForegroundImageView;->onMeasure(II)V

    return-void

    :cond_0
    const/4 p2, 0x0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget p2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullHeight:I

    int-to-float p2, p2

    iget v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullWidth:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    return-void
.end method

.method public setImageInfo(Lcom/etsy/android/lib/models/IFullImage;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/FullImageView;->setImageInfo(Lcom/etsy/android/lib/models/IFullImage;I)V

    return-void
.end method

.method public setImageInfo(Lcom/etsy/android/lib/models/IFullImage;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageLoadRequested:Z

    .line 4
    iput p2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageShape:I

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/etsy/android/lib/models/IFullImage;->getImageColor()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mLoadingColor:I

    .line 6
    invoke-interface {p1}, Lcom/etsy/android/lib/models/IFullImage;->getFullHeight()I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullHeight:I

    .line 7
    invoke-interface {p1}, Lcom/etsy/android/lib/models/IFullImage;->getFullWidth()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImageFullWidth:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
