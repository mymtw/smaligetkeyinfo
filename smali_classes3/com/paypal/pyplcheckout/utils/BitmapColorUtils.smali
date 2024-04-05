.class public final Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;

.field private static final contrastCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILjava/lang/String;Lkq/l;Lx1/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBestTextContrastingColor$lambda-2(IILjava/lang/String;Lkq/l;Lx1/b;)V

    return-void
.end method

.method private final calculateContrastRatio(II)D
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-static {p2, p1}, Ly0/c;->f(II)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->calculateXyzLuma(I)F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->calculateXyzLuma(I)F

    move-result p1

    float-to-double p1, p1

    add-double/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    div-double/2addr v2, p1

    return-wide v2
.end method

.method private final calculateXyzLuma(I)F
    .locals 3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f371759    # 0.7152f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3d93dd98    # 0.0722f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final getBestContrastingColorByWeight(IIID)I
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->calculateContrastRatio(II)D

    move-result-wide v0

    mul-double/2addr v0, p4

    const-wide/high16 p4, 0x4012000000000000L    # 4.5

    cmpl-double p4, v0, p4

    if-ltz p4, :cond_0

    return p2

    :cond_0
    invoke-direct {p0, p3, p1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->calculateContrastRatio(II)D

    move-result-wide p4

    cmpl-double p1, v0, p4

    if-ltz p1, :cond_1

    return p2

    :cond_1
    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    cmpl-double p1, p4, v0

    if-ltz p1, :cond_2

    move p2, p3

    :cond_2
    return p2
.end method

.method public static synthetic getBestContrastingColorByWeight$default(Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;IIIDILjava/lang/Object;)I
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/high16 p4, 0x3ff4000000000000L    # 1.25

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBestContrastingColorByWeight(IIID)I

    move-result p0

    return p0
.end method

.method public static synthetic getBestTextContrastingColor$default(Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;Landroid/graphics/Bitmap;Ljava/lang/String;IIFFZLkq/l;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBestTextContrastingColor(Landroid/graphics/Bitmap;Ljava/lang/String;IIFFZLkq/l;)V

    return-void
.end method

.method private static final getBestTextContrastingColor$lambda-2(IILjava/lang/String;Lkq/l;Lx1/b;)V
    .locals 8

    const-string v0, "$onComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    move v1, p0

    goto :goto_1

    :cond_0
    iget-object p4, p4, Lx1/b;->e:Lx1/b$e;

    if-eqz p4, :cond_1

    iget p4, p4, Lx1/b$e;->d:I

    goto :goto_0

    :cond_1
    move p4, p0

    :goto_0
    move v1, p4

    :goto_1
    sget-object v0, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->isColorLight(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p0

    :goto_2
    if-ne v2, p0, :cond_3

    move v3, p1

    goto :goto_3

    :cond_3
    move v3, p0

    :goto_3
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBestContrastingColorByWeight$default(Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;IIIDILjava/lang/Object;)I

    move-result p0

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getBottomLeftRectByPercent(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 p3, 0x0

    invoke-direct {v0, p3, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final isColorLight(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->calculateXyzLuma(I)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getBestTextContrastingColor(Landroid/graphics/Bitmap;Ljava/lang/String;IIFFZLkq/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "IIFFZ",
            "Lkq/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_1

    if-nez p2, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    sget-object p7, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->contrastCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Integer;

    :goto_0
    if-eqz p7, :cond_1

    invoke-interface {p8, p7}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1, p5, p6}, Lcom/paypal/pyplcheckout/utils/BitmapColorUtils;->getBottomLeftRectByPercent(Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p6

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p7

    mul-int/2addr p7, p6

    div-int/lit8 p7, p7, 0x5

    const/16 p6, 0x3e8

    if-ge p7, p6, :cond_2

    move p7, p6

    :cond_2
    new-instance p6, Lx1/b$b;

    invoke-direct {p6, p1}, Lx1/b$b;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget v0, p5, Landroid/graphics/Rect;->top:I

    iget v1, p5, Landroid/graphics/Rect;->right:I

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p6, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p6, Lx1/b$b;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p6, Lx1/b$b;->g:Landroid/graphics/Rect;

    :cond_3
    iget-object v2, p6, Lx1/b$b;->g:Landroid/graphics/Rect;

    iget-object v4, p6, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p6, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p6, Lx1/b$b;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v0, v1, p5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given region must intersect with the Bitmap\'s dimensions."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput p7, p6, Lx1/b$b;->d:I

    const/4 p1, -0x1

    iput p1, p6, Lx1/b$b;->e:I

    new-instance p1, Lcom/paypal/pyplcheckout/utils/a;

    invoke-direct {p1, p3, p4, p2, p8}, Lcom/paypal/pyplcheckout/utils/a;-><init>(IILjava/lang/String;Lkq/l;)V

    new-instance p2, Lx1/c;

    invoke-direct {p2, p6, p1}, Lx1/c;-><init>(Lx1/b$b;Lcom/paypal/pyplcheckout/utils/a;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/graphics/Bitmap;

    iget-object p4, p6, Lx1/b$b;->a:Landroid/graphics/Bitmap;

    aput-object p4, p3, v3

    invoke-virtual {p2, p1, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
