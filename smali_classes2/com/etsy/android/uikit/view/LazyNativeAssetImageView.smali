.class public Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private mImgResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/input/m;->j:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private showImageResIfVisible(II)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget p1, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->showImageResIfVisible(II)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iput p1, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->showImageResIfVisible(II)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/uikit/view/LazyNativeAssetImageView;->mImgResId:I

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method
