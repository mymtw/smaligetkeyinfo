.class public final Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/r0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/j;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/r0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/k;

.field public b:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/animation/core/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/u;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/compose/animation/core/s0$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/s0$a;-><init>(Landroidx/compose/animation/core/u;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/s0;-><init>(Landroidx/compose/animation/core/k;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/collections/y;

    invoke-virtual {v3}, Lkotlin/collections/y;->nextInt()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/k;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/k;->get(I)Landroidx/compose/animation/core/u;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Landroidx/compose/animation/core/u;->e(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final d(Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j;

    const/4 v2, 0x0

    const-string v3, "endVelocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/j;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/k;

    invoke-interface {v5, v0}, Landroidx/compose/animation/core/k;->get(I)Landroidx/compose/animation/core/u;

    move-result-object v5

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v6

    invoke-virtual {p2, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v7

    invoke-virtual {p3, v0}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/u;->b(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/s0;->d:Landroidx/compose/animation/core/j;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final f(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j;

    if-nez v4, :cond_0

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j;

    const/4 v6, 0x0

    const-string v7, "velocityVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/j;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v8, v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j;

    if-eqz v8, :cond_1

    iget-object v9, v0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/k;

    invoke-interface {v9, v4}, Landroidx/compose/animation/core/k;->get(I)Landroidx/compose/animation/core/u;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v13

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v14

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/u;->d(JFFF)F

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/s0;->c:Landroidx/compose/animation/core/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method

.method public final g(JLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/j;)Landroidx/compose/animation/core/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j;

    if-nez v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/j;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j;

    :cond_0
    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/animation/core/j;->b()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v8, v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j;

    if-eqz v8, :cond_1

    iget-object v9, v0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/k;

    invoke-interface {v9, v4}, Landroidx/compose/animation/core/k;->get(I)Landroidx/compose/animation/core/u;

    move-result-object v10

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v13

    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v14

    invoke-virtual {v3, v4}, Landroidx/compose/animation/core/j;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Landroidx/compose/animation/core/u;->c(JFFF)F

    move-result v9

    invoke-virtual {v8, v9, v4}, Landroidx/compose/animation/core/j;->e(FI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/s0;->b:Landroidx/compose/animation/core/j;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6
.end method
