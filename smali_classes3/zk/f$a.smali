.class public final Lzk/f$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lzk/f;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/Float;

    const-string v1, "animationFraction"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzk/f;

    iget p1, p1, Lzk/f;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lzk/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lzk/f;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iget-object v1, p1, Lzk/j;->b:[F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float/2addr p2, v2

    const/high16 v2, -0x3e600000    # -20.0f

    add-float/2addr v2, p2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p2, v1, v2

    move p2, v3

    :goto_0
    const/4 v1, 0x4

    if-ge p2, v1, :cond_0

    sget-object v1, Lzk/f;->l:[I

    aget v1, v1, p2

    const/16 v4, 0x29b

    sub-int v1, v0, v1

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget-object v5, p1, Lzk/j;->b:[F

    aget v6, v5, v2

    iget-object v7, p1, Lzk/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v7, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    aput v1, v5, v2

    sget-object v1, Lzk/f;->m:[I

    aget v1, v1, p2

    sub-int v1, v0, v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v4, p1, Lzk/j;->b:[F

    aget v5, v4, v3

    iget-object v6, p1, Lzk/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v6, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v5

    aput v1, v4, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lzk/j;->b:[F

    aget v4, p2, v3

    aget v5, p2, v2

    sub-float v6, v5, v4

    iget v7, p1, Lzk/f;->j:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    aput v6, p2, v3

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v6, v4

    aput v6, p2, v3

    div-float/2addr v5, v4

    aput v5, p2, v2

    move p2, v3

    :goto_1
    if-ge p2, v1, :cond_2

    sget-object v2, Lzk/f;->n:[I

    aget v2, v2, p2

    const/16 v4, 0x14d

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_1

    iget v0, p1, Lzk/f;->h:I

    add-int/2addr p2, v0

    iget-object v0, p1, Lzk/f;->g:Lzk/g;

    iget-object v0, v0, Lzk/b;->c:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    add-int/lit8 v1, p2, 0x1

    array-length v4, v0

    rem-int/2addr v1, v4

    aget p2, v0, p2

    iget-object v0, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result p2

    iget-object v0, p1, Lzk/f;->g:Lzk/g;

    iget-object v0, v0, Lzk/b;->c:[I

    aget v0, v0, v1

    iget-object v1, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/m;->u(II)I

    move-result v0

    iget-object v1, p1, Lzk/f;->f:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v1, v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p1, Lzk/j;->c:[I

    invoke-static {}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->getInstance()Lcom/google/android/material/animation/ArgbEvaluatorCompat;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, p2, v0}, Lcom/google/android/material/animation/ArgbEvaluatorCompat;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v2, v3

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p1, Lzk/j;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
