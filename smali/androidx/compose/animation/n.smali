.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/n$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lm0/b;

.field public final c:F


# direct methods
.method public constructor <init>(FLm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/n;->a:F

    iput-object p2, p0, Landroidx/compose/animation/n;->b:Lm0/b;

    invoke-interface {p2}, Lm0/b;->getDensity()F

    move-result p1

    sget p2, Landroidx/compose/animation/o;->a:F

    const p2, 0x43c10b3d

    mul-float/2addr p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float/2addr p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, p2

    iput p1, p0, Landroidx/compose/animation/n;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/animation/n$a;
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/compose/animation/n;->b(F)D

    move-result-wide v0

    sget v2, Landroidx/compose/animation/o;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    new-instance v6, Landroidx/compose/animation/n$a;

    iget v7, p0, Landroidx/compose/animation/n;->a:F

    iget v8, p0, Landroidx/compose/animation/n;->c:F

    mul-float/2addr v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    invoke-direct {v6, p1, v0, v1, v2}, Landroidx/compose/animation/n$a;-><init>(FJF)V

    return-object v6
.end method

.method public final b(F)D
    .locals 5

    sget-object v0, Landroidx/compose/animation/b;->a:[F

    iget v0, p0, Landroidx/compose/animation/n;->a:F

    iget v1, p0, Landroidx/compose/animation/n;->c:F

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

    return-wide v0
.end method
