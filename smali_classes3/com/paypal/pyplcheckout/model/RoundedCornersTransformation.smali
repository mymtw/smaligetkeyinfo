.class public final Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;,
        Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$WhenMappings;
    }
.end annotation


# instance fields
.field private final cornerType:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

.field private final diameter:F

.field private final margin:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFLcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;)V
    .locals 1

    const-string v0, "cornerType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    .line 3
    iput p2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    .line 4
    iput-object p3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    .line 5
    iput p1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    return-void
.end method

.method public synthetic constructor <init>(FFLcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;->ALL:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;-><init>(FFLcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;)V

    return-void
.end method

.method private final drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p4, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v3, p4, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v2

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    sub-float/2addr p4, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p4, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    sub-float v1, p4, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p3, v3

    invoke-direct {v0, v1, v2, v3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p4, v3

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v3, p4, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v3, p3, v2

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    sub-float/2addr p3, v2

    invoke-direct {v0, v1, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p3, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p4, v2

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    sub-float/2addr p4, v2

    invoke-direct {v0, v3, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v1, p3, v1

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float/2addr p3, v2

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 2

    iget v0, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    sub-float/2addr p3, v0

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    sget-object v1, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawDiagonalFromTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawDiagonalFromTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawOtherBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawOtherBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawOtherTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawOtherTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawBottomRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawBottomRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawBottomLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawTopLeftRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float v3, v1, v2

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v3, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v2, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRightRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v1, v3

    invoke-direct {v0, v2, v3, p3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v2

    invoke-direct {v0, v1, v1, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    sub-float v2, p3, v1

    iget v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    add-float/2addr v3, v1

    invoke-direct {v0, v2, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTopRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v1, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    add-float/2addr v2, v1

    invoke-direct {v0, v1, v2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->radius:F

    iget v1, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->margin:F

    iget v2, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->diameter:F

    iget-object v3, p0, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->cornerType:Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation$CornerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RoundedTransformation(radius="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", diameter="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", cornerType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p1, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/paypal/pyplcheckout/model/RoundedCornersTransformation;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "bitmap"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
