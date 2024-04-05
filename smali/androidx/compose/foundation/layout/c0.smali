.class public final Landroidx/compose/foundation/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lm0/b;->getDensity()F

    move-result p1

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/c0;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(FJF)F
    .locals 4

    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/c0;->c(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/layout/c0;->f(F)F

    move-result p3

    invoke-static {p2}, Landroidx/compose/foundation/layout/b;->a(F)J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final c(F)J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:[F

    sget v0, Landroidx/compose/foundation/layout/h0;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/c0;->a:F

    mul-float/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Landroidx/compose/foundation/layout/h0;->c:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/c0;->f(F)F

    move-result p2

    add-float/2addr p2, p1

    return p2
.end method

.method public final e(JF)F
    .locals 6

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/c0;->c(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/layout/c0;->f(F)F

    move-result p2

    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->a(F)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final f(F)F
    .locals 9

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:[F

    sget v0, Landroidx/compose/foundation/layout/h0;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/c0;->a:F

    mul-float/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    iget v3, p0, Landroidx/compose/foundation/layout/c0;->a:F

    mul-float/2addr v0, v3

    float-to-double v3, v0

    sget-wide v5, Landroidx/compose/foundation/layout/h0;->b:D

    sget-wide v7, Landroidx/compose/foundation/layout/h0;->c:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float v0, v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method
