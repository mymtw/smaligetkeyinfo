.class public final Landroidx/compose/animation/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v;


# instance fields
.field public final a:Landroidx/compose/animation/n;


# direct methods
.method public constructor <init>(Lm0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/n;

    sget v1, Landroidx/compose/animation/w;->a:F

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/n;-><init>(FLm0/b;)V

    iput-object v0, p0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(FJF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/n;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/n;->a(F)Landroidx/compose/animation/n$a;

    move-result-object p4

    iget-wide v0, p4, Landroidx/compose/animation/n$a;->c:J

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
    iget p3, p4, Landroidx/compose/animation/n$a;->b:F

    iget p4, p4, Landroidx/compose/animation/n$a;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    mul-float/2addr p4, p3

    invoke-static {p2}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/b$a;

    move-result-object p2

    iget p2, p2, Landroidx/compose/animation/b$a;->a:F

    mul-float/2addr p4, p2

    add-float/2addr p4, p1

    return p4
.end method

.method public final c(F)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/n;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/n;->b(F)D

    move-result-wide v0

    sget p1, Landroidx/compose/animation/o;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(FF)F
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/n;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/n;->b(F)D

    move-result-wide v1

    sget v3, Landroidx/compose/animation/o;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    iget v7, v0, Landroidx/compose/animation/n;->a:F

    iget v0, v0, Landroidx/compose/animation/n;->c:F

    mul-float/2addr v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

.method public final e(JF)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/v;->a:Landroidx/compose/animation/n;

    invoke-virtual {v0, p3}, Landroidx/compose/animation/n;->a(F)Landroidx/compose/animation/n$a;

    move-result-object p3

    iget-wide v0, p3, Landroidx/compose/animation/n$a;->c:J

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
    invoke-static {p1}, Landroidx/compose/animation/b;->a(F)Landroidx/compose/animation/b$a;

    move-result-object p1

    iget p1, p1, Landroidx/compose/animation/b$a;->b:F

    iget p2, p3, Landroidx/compose/animation/n$a;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p1, p3, Landroidx/compose/animation/n$a;->b:F

    mul-float/2addr p2, p1

    iget-wide v0, p3, Landroidx/compose/animation/n$a;->c:J

    long-to-float p1, v0

    div-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    return p2
.end method
