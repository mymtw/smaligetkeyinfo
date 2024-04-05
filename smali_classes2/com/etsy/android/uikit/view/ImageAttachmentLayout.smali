.class public Lcom/etsy/android/uikit/view/ImageAttachmentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;,
        Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;
    }
.end annotation


# static fields
.field private static final MAX_IMAGE_ATTACHMENTS:I = 0x3

.field private static final STATE_ATTACHMENTS:Ljava/lang/String; = "attachments"

.field private static final STATE_SUPER:Ljava/lang/String; = "super"


# instance fields
.field private attachmentCallback:Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;

.field private imageAttachments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private imageLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private imageSize:I

.field private imageSpacing:I

.field private imageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private imagesToAttach:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0xc8

    .line 2
    iput p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSpacing:I

    .line 4
    iput-boolean p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0xc8

    .line 7
    iput p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSpacing:I

    .line 9
    iput-boolean p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/uikit/view/ImageAttachmentLayout;Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->lambda$createuiModel$0(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/view/View;)V

    return-void
.end method

.method private addScaledBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Ljava/io/File;)V

    iget-object v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-virtual {v0, p2}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->c:Ljava/io/File;

    iget-object p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z

    iget-object p2, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p3, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->a:Z

    iget-object p1, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-virtual {p1, p3}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setLoading(Z)V

    return-void
.end method

.method private createuiModel(Lcom/etsy/android/stylekit/views/CollageImageUpload;)Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;
    .locals 3

    new-instance v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-direct {v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;-><init>()V

    iput-object p1, v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    new-instance v1, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/etsy/android/ui/listing/ui/panels/shippingandpolicies/structured/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setRemoveButtonOnClick(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private findUnattachedView()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    iget-boolean v2, v1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-direct {v2, p1}, Lcom/etsy/android/stylekit/views/CollageImageUpload;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->createuiModel(Lcom/etsy/android/stylekit/views/CollageImageUpload;)Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSpacing:I

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSpacing:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method private synthetic lambda$createuiModel$0(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->attachmentCallback:Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;->onRemove()V

    :cond_0
    return-void
.end method

.method private removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z

    .line 6
    iget-object p1, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    invoke-static {p2, v0, v0}, Lu9/f;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-direct {p0, p1, v0, p3}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->addScaledBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public calcSizes(I)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSpacing:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public clearSaved()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->isLoading(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    invoke-virtual {p0, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getImageFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public hasSpaceAvailable()Z
    .locals 4

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_1

    return v2

    :cond_2
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    iget-boolean v3, v3, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public declared-synchronized isLoading(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onAbort(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->calcSizes(I)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    iget-object v2, v2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    iget-object v3, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->findUnattachedView()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageSize:I

    invoke-static {v4, v4, v3}, Lu9/f;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->addScaledBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V

    iget-object v1, v2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->clear()V

    const-string v0, "attachments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->startLoading()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    move-result-object v1

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3, v0}, Lu9/f;->g(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->addBitmap(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "attachments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Z)V

    return-void
.end method

.method public removeImage(Ljava/io/File;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->c:Ljava/io/File;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v4, "Removing existing file image: "

    .line 11
    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v2, v0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->removeImage(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttachmentCallback(Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->attachmentCallback:Lcom/etsy/android/uikit/view/ImageAttachmentLayout$a;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->clearSaved()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imageAttachments:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->imagesToAttach:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public declared-synchronized startLoading()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/etsy/android/uikit/view/ImageAttachmentLayout;->findUnattachedView()Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/etsy/android/stylekit/views/CollageImageUpload;->setLoading(Z)V

    iget-object v1, v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->b:Lcom/etsy/android/stylekit/views/CollageImageUpload;

    invoke-super {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v2, v0, Lcom/etsy/android/uikit/view/ImageAttachmentLayout$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
