.class public Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;
    }
.end annotation


# static fields
.field public static final STANDARD_IMAGE_ASPECT_RATIO:D = 0.75


# instance fields
.field private mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

.field private mDoMaintainAspectRatio:Z

.field private mHeightRatio:D

.field private mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

.field private mImageLoadRequested:Z

.field private mListener:Lu9/c;

.field private mLoadingColor:I

.field private mUseStandardRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    .line 13
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    .line 14
    sget-object v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    .line 8
    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    .line 9
    sget-object v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    .line 3
    iput-boolean p3, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    .line 4
    sget-object p3, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    iput-object p3, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Landroidx/compose/ui/text/input/m;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-double v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->setAspectRatio(D)V

    const/4 p2, 0x0

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private specialCrop()V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    mul-int v5, v0, v3

    mul-int v6, v2, v1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-le v5, v6, :cond_0

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr v1, v8

    move v2, v7

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    move v3, v0

    move v1, v7

    :goto_0
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$a;->a:[I

    iget-object v3, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    add-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v0, v0

    mul-float/2addr v2, v8

    add-float/2addr v2, v8

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    add-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v0, v0

    add-float/2addr v2, v8

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    add-float/2addr v1, v8

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v4, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getFullWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mHeightRatio:D

    :goto_0
    iput-wide v1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mHeightRatio:D

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v3, v3

    iget-object v4, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImageLoadRequested:Z

    if-nez p1, :cond_4

    iget p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mLoadingColor:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    if-lez v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImageLoadRequested:Z

    iget-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance p2, Lu9/d;

    invoke-direct {p2, p0, p1}, Lu9/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    iput v0, p2, Lu9/d;->c:I

    iput v3, p2, Lu9/d;->d:I

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mListener:Lu9/c;

    iput-object p1, p2, Lu9/d;->e:Lu9/c;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->Z(Lu9/d;)V

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    sget-object p2, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;->NONE:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->specialCrop()V

    :cond_5
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 2

    iput-wide p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mHeightRatio:D

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    return-void
.end method

.method public setDoMaintainAspectRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mDoMaintainAspectRatio:Z

    return-void
.end method

.method public setImageDownloadListener(Lu9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mListener:Lu9/c;

    return-void
.end method

.method public setImageInfo(Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;)V
    .locals 1

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImage:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mImageLoadRequested:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;->getImageColor()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mLoadingColor:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSpecialCrop(Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mCropType:Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio$CropType;

    :cond_0
    return-void
.end method

.method public setUseStandardRatio(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mUseStandardRatio:Z

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/etsy/android/uikit/view/ImageViewWithAspectRatio;->mHeightRatio:D

    :cond_0
    return-void
.end method
