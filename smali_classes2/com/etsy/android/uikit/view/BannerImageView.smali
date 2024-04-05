.class public Lcom/etsy/android/uikit/view/BannerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mDownloadListener:Lu9/c;

.field private mImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field private mImageLoadRequested:Z

.field private mLoadingColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public loadImage()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/models/apiv3/Image;->pickBestImageSource(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu9/c;

    invoke-direct {v1, p0}, Lu9/c;-><init>(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mDownloadListener:Lu9/c;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->O(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImageLoadRequested:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImageLoadRequested:Z

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/BannerImageView;->loadImage()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/Image;->getFullHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/Image;->getFullWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v0, p1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImageInfo(Lcom/etsy/android/lib/models/apiv3/Image;Lu9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImage:Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mDownloadListener:Lu9/c;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Image;->getImageColor()I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mLoadingColor:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/BannerImageView;->mImageLoadRequested:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
