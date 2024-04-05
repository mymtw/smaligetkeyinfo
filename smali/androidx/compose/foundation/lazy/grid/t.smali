.class public final Landroidx/compose/foundation/lazy/grid/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Landroidx/compose/ui/unit/LayoutDirection;

.field public final h:I

.field public final i:I

.field public final j:[Landroidx/compose/ui/layout/i0;

.field public final k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;II[Landroidx/compose/ui/layout/i0;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/t;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/t;->g:Landroidx/compose/ui/unit/LayoutDirection;

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/t;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/grid/t;->i:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/t;->j:[Landroidx/compose/ui/layout/i0;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/t;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    iput-wide p12, p0, Landroidx/compose/foundation/lazy/grid/t;->l:J

    array-length p1, p10

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p4, p10, p2

    iget-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    if-eqz p5, :cond_0

    iget p4, p4, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_1

    :cond_0
    iget p4, p4, Landroidx/compose/ui/layout/i0;->b:I

    :goto_1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/t;->e:I

    add-int/2addr p3, p1

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/t;->n:I

    return-void
.end method


# virtual methods
.method public final a(IIIIIII)Landroidx/compose/foundation/lazy/grid/p;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    if-eqz v3, :cond_0

    move/from16 v4, p4

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    :goto_0
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    if-eqz v5, :cond_1

    sub-int v5, v4, v1

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v3, :cond_2

    move/from16 v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    if-eqz v3, :cond_3

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/t;->g:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v7, v8, :cond_3

    sub-int/2addr v6, v2

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-static {v6, v5}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    invoke-static {v5, v6}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v5

    :goto_4
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/t;->j:[Landroidx/compose/ui/layout/i0;

    invoke-static {v3}, Lkotlin/collections/k;->f1([Ljava/lang/Object;)I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    if-eqz v8, :cond_6

    if-ltz v3, :cond_7

    goto :goto_6

    :cond_6
    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/t;->j:[Landroidx/compose/ui/layout/i0;

    array-length v9, v9

    if-ge v3, v9, :cond_7

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v7

    :goto_7
    if-eqz v9, :cond_a

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/t;->j:[Landroidx/compose/ui/layout/i0;

    aget-object v9, v9, v3

    if-eqz v8, :cond_8

    move v8, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_8
    new-instance v10, Landroidx/compose/foundation/lazy/grid/o;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/t;->j:[Landroidx/compose/ui/layout/i0;

    aget-object v11, v11, v3

    invoke-interface {v11}, Landroidx/compose/ui/layout/y;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Landroidx/compose/foundation/lazy/grid/o;-><init>(Landroidx/compose/ui/layout/i0;Ljava/lang/Object;)V

    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    new-instance v21, Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    if-eqz v3, :cond_b

    invoke-static {v2, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    goto :goto_9

    :cond_b
    invoke-static/range {p1 .. p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    :goto_9
    move-wide v2, v1

    iget v7, v0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    if-eqz v1, :cond_c

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v9

    goto :goto_a

    :cond_c
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->m:I

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/t;->d:I

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v9

    :goto_a
    move-wide v10, v9

    iget v13, v0, Landroidx/compose/foundation/lazy/grid/t;->e:I

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/t;->f:Z

    if-nez v1, :cond_d

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/t;->h:I

    goto :goto_b

    :cond_d
    iget v9, v0, Landroidx/compose/foundation/lazy/grid/t;->i:I

    :goto_b
    neg-int v12, v9

    if-nez v1, :cond_e

    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->i:I

    goto :goto_c

    :cond_e
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/t;->h:I

    :goto_c
    add-int v15, v4, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/t;->c:Z

    move/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/t;->k:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move/from16 p1, v15

    iget-wide v14, v0, Landroidx/compose/foundation/lazy/grid/t;->l:J

    move-wide/from16 v19, v14

    move-object/from16 v1, v21

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move/from16 v8, p5

    move/from16 v9, p6

    move v14, v12

    move/from16 v12, p7

    move-object/from16 v15, v17

    move/from16 v15, p1

    invoke-direct/range {v1 .. v20}, Landroidx/compose/foundation/lazy/grid/p;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/ArrayList;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    return-object v21
.end method
