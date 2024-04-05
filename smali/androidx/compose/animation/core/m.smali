.class public final Landroidx/compose/animation/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/m;->a:F

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/animation/core/m;->b:F

    iput p2, p0, Landroidx/compose/animation/core/m;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/animation/core/m;->d:F

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    :goto_0
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p0, Landroidx/compose/animation/core/m;->a:F

    iget v4, p0, Landroidx/compose/animation/core/m;->c:F

    const/4 v5, 0x3

    int-to-float v5, v5

    mul-float/2addr v3, v5

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v2

    mul-float/2addr v3, v6

    mul-float/2addr v3, v6

    mul-float/2addr v3, v2

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    mul-float/2addr v4, v2

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    mul-float v3, v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    sub-float v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3a83126f    # 0.001f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    iget p1, p0, Landroidx/compose/animation/core/m;->b:F

    iget v0, p0, Landroidx/compose/animation/core/m;->d:F

    mul-float/2addr p1, v5

    mul-float/2addr p1, v6

    mul-float/2addr p1, v6

    mul-float/2addr p1, v2

    mul-float/2addr v5, v0

    mul-float/2addr v5, v6

    mul-float/2addr v5, v2

    mul-float/2addr v5, v2

    add-float/2addr v5, p1

    add-float/2addr v5, v3

    return v5

    :cond_0
    cmpg-float v3, v4, p1

    if-gez v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/animation/core/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    check-cast p1, Landroidx/compose/animation/core/m;

    iget v3, p1, Landroidx/compose/animation/core/m;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/m;->b:F

    iget v3, p1, Landroidx/compose/animation/core/m;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/m;->c:F

    iget v3, p1, Landroidx/compose/animation/core/m;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/animation/core/m;->d:F

    iget p1, p1, Landroidx/compose/animation/core/m;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/animation/core/m;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/animation/core/m;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/m;->c:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/animation/core/m;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
