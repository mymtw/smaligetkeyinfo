.class public final Lcom/etsy/android/uikit/view/ListingFullImageView;
.super Lcom/etsy/android/uikit/view/FullImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/view/ListingFullImageView$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final ASPECT_RATIO_SQUARE:F = 1.0f

.field public static final ASPECT_RATIO_STANDARD:F = 0.75f

.field public static final Companion:Lcom/etsy/android/uikit/view/ListingFullImageView$a;


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

.field private imageViewTransformation:Lcom/etsy/android/uikit/view/c;

.field private isLoaded:Z

.field private loadListener:Lcom/etsy/android/uikit/view/e;

.field private loadProgressiveJpegs:Z

.field private final requestListener:Lcom/etsy/android/uikit/view/ListingFullImageView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/uikit/view/ListingFullImageView$a;

    invoke-direct {v0}, Lcom/etsy/android/uikit/view/ListingFullImageView$a;-><init>()V

    sput-object v0, Lcom/etsy/android/uikit/view/ListingFullImageView;->Companion:Lcom/etsy/android/uikit/view/ListingFullImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lai/i;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->_$_findViewCache:Ljava/util/Map;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/FullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/etsy/android/uikit/view/ListingFullImageView$b;

    invoke-direct {p1, p0}, Lcom/etsy/android/uikit/view/ListingFullImageView$b;-><init>(Lcom/etsy/android/uikit/view/ListingFullImageView;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->requestListener:Lcom/etsy/android/uikit/view/ListingFullImageView$b;

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getLoadListener$p(Lcom/etsy/android/uikit/view/ListingFullImageView;)Lcom/etsy/android/uikit/view/e;
    .locals 0

    iget-object p0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadListener:Lcom/etsy/android/uikit/view/e;

    return-object p0
.end method

.method public static final synthetic access$setLoaded$p(Lcom/etsy/android/uikit/view/ListingFullImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->isLoaded:Z

    return-void
.end method

.method private final load(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/String;)Lu9/b;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mLoadingColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->requestListener:Lcom/etsy/android/uikit/view/ListingFullImageView$b;

    invoke-virtual {p1, v0}, Lu9/b;->g0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object p1

    const-string v0, "with(context)\n          \u2026listener(requestListener)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->imageViewTransformation:Lcom/etsy/android/uikit/view/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/etsy/android/uikit/view/c;->a(Lu9/b;)V

    :cond_0
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method

.method private final loadProgressive(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnj/b;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/uikit/image/glide/g;

    invoke-direct {v0, p1, p0}, Lcom/etsy/android/uikit/image/glide/g;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->B0(Landroid/content/Context;)Lcom/etsy/android/lib/core/img/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/core/img/GlideRequests;->load(Ljava/lang/Object;)Lu9/b;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mLoadingColor:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lu9/b;->j0(Landroid/graphics/drawable/Drawable;)Lu9/b;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->requestListener:Lcom/etsy/android/uikit/view/ListingFullImageView$b;

    invoke-virtual {p1, v0}, Lu9/b;->g0(Lcom/bumptech/glide/request/f;)Lu9/b;

    move-result-object p1

    const-string v0, "with(context)\n          \u2026listener(requestListener)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->imageViewTransformation:Lcom/etsy/android/uikit/view/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/etsy/android/uikit/view/c;->a(Lu9/b;)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->M(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->_$_findViewCache:Ljava/util/Map;

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

.method public final getImageViewTransformation()Lcom/etsy/android/uikit/view/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->imageViewTransformation:Lcom/etsy/android/uikit/view/c;

    return-object v0
.end method

.method public final getLoadProgressiveJpegs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadProgressiveJpegs:Z

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->isLoaded:Z

    return v0
.end method

.method public loadImage()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->isLoaded:Z

    iget-object v1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadListener:Lcom/etsy/android/uikit/view/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/etsy/android/uikit/view/e;->a(II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    iget v1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    const/high16 v2, 0x3f400000    # 0.75f

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x33d6bf95    # 1.0E-7f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/models/IFullImage;->get4to3ImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/uikit/view/FullImageView;->mImage:Lcom/etsy/android/lib/models/IFullImage;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/models/IFullImage;->getFullHeightImageUrlForPixelWidth(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    :cond_3
    iget-boolean v0, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadProgressiveJpegs:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadProgressive(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->load(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    return-void
.end method

.method public final setImageLoadedListener(Lcom/etsy/android/uikit/view/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadListener:Lcom/etsy/android/uikit/view/e;

    return-void
.end method

.method public final setImageViewTransformation(Lcom/etsy/android/uikit/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->imageViewTransformation:Lcom/etsy/android/uikit/view/c;

    return-void
.end method

.method public final setLoadProgressiveJpegs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView;->loadProgressiveJpegs:Z

    return-void
.end method

.method public final setUseStandardRatio(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/etsy/android/uikit/view/FullImageView;->mAspectRatio:F

    return-void
.end method
