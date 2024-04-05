.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/g;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/o;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field public final o:J

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/ArrayList;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/p;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/p;->b:J

    move v1, p5

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->c:I

    move-object v1, p6

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    move v1, p7

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->e:I

    move v1, p8

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/p;->g:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->h:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/p;->k:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    move-object/from16 v2, p17

    .line 15
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->n:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-wide/from16 v2, p18

    .line 16
    iput-wide v2, v0, Landroidx/compose/foundation/lazy/grid/p;->o:J

    .line 17
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/p;->e(I)Landroidx/compose/animation/core/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/p;->g:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->f:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:J

    return-wide v0
.end method

.method public final e(I)Landroidx/compose/animation/core/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/t<",
            "Lm0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/o;->b:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/animation/core/t;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/t;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->i:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/p;->g:J

    invoke-static {v1, v2}, Lm0/i;->b(J)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/grid/p;->g:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:I

    return v0
.end method
