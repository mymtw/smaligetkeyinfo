.class public final Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;
.super Lcom/etsy/android/uikit/view/ForegroundImageView;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fullImageUrl:Ljava/lang/String;

.field private imageLoadRequested:Z

.field private loadingColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final loadImage()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->fullImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->imageLoadRequested:Z

    sget-object v1, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->FULLxFULL:Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const-string v4, "fromSize"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toSize"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object v0

    const-string v1, "with(context).load(url)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->loadingColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object v0

    const-string v1, "request.placeholder(ColorDrawable(color))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public static synthetic setImageInfo$default(Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->setImageInfo(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final cleanUp()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->loadingColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->imageLoadRequested:Z

    iput-object v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->fullImageUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->fullImageUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->imageLoadRequested:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->loadImage()V

    :cond_0
    return-void
.end method

.method public final setImageInfo(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->FULLxFULL:Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;

    invoke-virtual {v1}, Lcom/etsy/android/uikit/util/EtsyImageUrlManipulator$ImageSize;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fullImageUrl must contain \'fullxfull\' size component"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->fullImageUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->loadingColor:Ljava/lang/Integer;

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ListingDynamicSizeImageView;->imageLoadRequested:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
