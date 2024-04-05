.class public final Landroidx/compose/animation/core/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/m0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/q0;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/q0;

    iput-object p2, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-interface {p1}, Landroidx/compose/animation/core/q0;->c()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/animation/core/q0;->e()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/animation/core/u0;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Landroidx/compose/animation/core/u0;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/q0;

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/animation/core/u0;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Landroidx/compose/animation/core/u0;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Landroidx/compose/animation/core/u0;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/m0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "initialValue"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Landroidx/compose/animation/core/u0;->a:Landroidx/compose/animation/core/q0;

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/animation/core/u0;->h(J)J

    move-result-wide v8

    iget-wide v0, v6, Landroidx/compose/animation/core/u0;->d:J

    add-long v2, p1, v0

    iget-wide v12, v6, Landroidx/compose/animation/core/u0;->c:J

    cmp-long v2, v2, v12

    if-lez v2, :cond_0

    sub-long v1, v12, v0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u0;->f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/m0;->g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/u0;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/u0;->c:J

    div-long v2, p1, v0

    iget-object v6, p0, Landroidx/compose/animation/core/u0;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method
