.class public Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;,
        Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;
    }
.end annotation


# static fields
.field public static final maxImages:I = 0x3


# instance fields
.field public dividerPadding:I

.field public itemHeight:I

.field public itemWidth:I

.field public loadingColor:I

.field private mImageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemWidth:I

    .line 3
    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemHeight:I

    .line 4
    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->dividerPadding:I

    .line 5
    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadingColor:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemWidth:I

    .line 9
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemHeight:I

    .line 10
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->dividerPadding:I

    .line 11
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadingColor:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemWidth:I

    .line 15
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemHeight:I

    .line 16
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->dividerPadding:I

    .line 17
    iput p2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadingColor:I

    .line 18
    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addImage(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->addImage(Ljava/io/File;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public addImage(Ljava/io/File;Landroid/view/View$OnClickListener;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->getAvailableSlot()Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;

    move-result-object v0

    const-string v1, "file://"

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    .line 7
    sget-object p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->FILE:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    iput-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    .line 8
    iget-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadImage(Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addImage(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->addImage(Ljava/lang/String;Landroid/view/View$OnClickListener;)Z

    move-result p1

    return p1
.end method

.method public addImage(Ljava/lang/String;Landroid/view/View$OnClickListener;)Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->addImage(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Z

    move-result p1

    return p1
.end method

.method public addImage(Ljava/lang/String;Landroid/view/View$OnClickListener;I)Z
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->getAvailableSlot()Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iput-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    .line 18
    sget-object p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->URL:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    iput-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    .line 19
    iget-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, v0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f13005f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadImage(Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;)V

    return v3

    :cond_0
    return v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->mImageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->UNKNOWN:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    iput-object v2, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    const-string v2, ""

    iput-object v2, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createImageView(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101030e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemWidth:I

    iget v2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemHeight:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->dividerPadding:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAvailableSlot()Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->mImageViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;

    iget-object v2, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    sget-object v3, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->UNKNOWN:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->mImageViews:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070418

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->dividerPadding:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06016a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadingColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemWidth:I

    iput v0, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->itemHeight:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->createImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->mImageViews:Ljava/util/List;

    new-instance v4, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;

    invoke-direct {v4, v2}, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v3, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public loadImage(Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;)V
    .locals 3

    iget-object v0, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->c:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    sget-object v1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;->UNKNOWN:Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$AttachmentType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    iget-object v1, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView;->loadingColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    invoke-virtual {v0}, Lu9/b;->f0()Lu9/b;

    move-result-object v0

    iget-object p1, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/etsy/android/uikit/view/AttachmentThumbnailsView$a;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method
