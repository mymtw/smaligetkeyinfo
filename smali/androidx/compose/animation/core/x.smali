.class public final Landroidx/compose/animation/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/u;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/r;


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/r;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/x;->a:I

    iput p2, p0, Landroidx/compose/animation/core/x;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    return-void
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget p5, p0, Landroidx/compose/animation/core/x;->b:I

    int-to-long v0, p5

    sub-long/2addr p1, v0

    iget p5, p0, Landroidx/compose/animation/core/x;->a:I

    int-to-long v0, p5

    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/s;->N(JJ)J

    move-result-wide p1

    iget p5, p0, Landroidx/compose/animation/core/x;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/x;->c:Landroidx/compose/animation/core/r;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/animation/core/r;->a(F)F

    move-result p1

    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/l0;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.method public final d(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget v2, p0, Landroidx/compose/animation/core/x;->b:I

    int-to-long v2, v2

    sub-long/2addr p1, v2

    iget v2, p0, Landroidx/compose/animation/core/x;->a:I

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lkotlin/jvm/internal/s;->N(JJ)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v2, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/x;->c(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/x;->c(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    return p1
.end method

.method public final e(FFF)J
    .locals 2

    iget p1, p0, Landroidx/compose/animation/core/x;->b:I

    iget p2, p0, Landroidx/compose/animation/core/x;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method
