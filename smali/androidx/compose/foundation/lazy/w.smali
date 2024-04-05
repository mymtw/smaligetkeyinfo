.class public final Landroidx/compose/foundation/lazy/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/ui/layout/i0;

.field public final c:Z

.field public final d:Landroidx/compose/ui/a$b;

.field public final e:Landroidx/compose/ui/a$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field public final k:I

.field public final l:J

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(I[Landroidx/compose/ui/layout/i0;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/ui/unit/LayoutDirection;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;IJLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/w;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/w;->b:[Landroidx/compose/ui/layout/i0;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/w;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/w;->d:Landroidx/compose/ui/a$b;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/ui/a$c;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/w;->g:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/w;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/w;->i:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iput p11, p0, Landroidx/compose/foundation/lazy/w;->k:I

    iput-wide p12, p0, Landroidx/compose/foundation/lazy/w;->l:J

    iput-object p14, p0, Landroidx/compose/foundation/lazy/w;->m:Ljava/lang/Object;

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object p6, p2, p3

    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/w;->c:Z

    if-eqz p7, :cond_0

    iget p8, p6, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_1

    :cond_0
    iget p8, p6, Landroidx/compose/ui/layout/i0;->b:I

    :goto_1
    add-int/2addr p4, p8

    if-nez p7, :cond_1

    iget p6, p6, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_2

    :cond_1
    iget p6, p6, Landroidx/compose/ui/layout/i0;->b:I

    :goto_2
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput p4, p0, Landroidx/compose/foundation/lazy/w;->n:I

    iget p1, p0, Landroidx/compose/foundation/lazy/w;->k:I

    add-int/2addr p4, p1

    iput p4, p0, Landroidx/compose/foundation/lazy/w;->o:I

    iput p5, p0, Landroidx/compose/foundation/lazy/w;->p:I

    return-void
.end method


# virtual methods
.method public final a(III)Landroidx/compose/foundation/lazy/q;
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/w;->c:Z

    if-eqz v1, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/w;->g:Z

    if-eqz v2, :cond_1

    sub-int v3, v1, p1

    iget v4, v0, Landroidx/compose/foundation/lazy/w;->n:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p1

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/lazy/w;->b:[Landroidx/compose/ui/layout/i0;

    invoke-static {v2}, Lkotlin/collections/k;->f1([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/w;->g:Z

    if-eqz v5, :cond_3

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_3
    iget-object v6, v0, Landroidx/compose/foundation/lazy/w;->b:[Landroidx/compose/ui/layout/i0;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    if-eqz v6, :cond_b

    iget-object v6, v0, Landroidx/compose/foundation/lazy/w;->b:[Landroidx/compose/ui/layout/i0;

    aget-object v6, v6, v2

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/w;->c:Z

    const-string v8, "Required value was null."

    if-eqz v7, :cond_7

    iget-object v7, v0, Landroidx/compose/foundation/lazy/w;->d:Landroidx/compose/ui/a$b;

    if-eqz v7, :cond_6

    iget v8, v6, Landroidx/compose/ui/layout/i0;->b:I

    iget-object v9, v0, Landroidx/compose/foundation/lazy/w;->f:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v11, p2

    invoke-interface {v7, v8, v11, v9}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    invoke-static {v7, v3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v7

    move/from16 v9, p3

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move/from16 v11, p2

    iget-object v7, v0, Landroidx/compose/foundation/lazy/w;->e:Landroidx/compose/ui/a$c;

    if-eqz v7, :cond_a

    iget v8, v6, Landroidx/compose/ui/layout/i0;->c:I

    move/from16 v9, p3

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/a$c;->a(II)I

    move-result v7

    invoke-static {v3, v7}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v7

    :goto_6
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/w;->c:Z

    if-eqz v12, :cond_8

    iget v12, v6, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_7

    :cond_8
    iget v12, v6, Landroidx/compose/ui/layout/i0;->b:I

    :goto_7
    add-int/2addr v3, v12

    new-instance v12, Landroidx/compose/foundation/lazy/p;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/w;->b:[Landroidx/compose/ui/layout/i0;

    aget-object v13, v13, v2

    invoke-interface {v13}, Landroidx/compose/ui/layout/y;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v12, v7, v8, v6, v13}, Landroidx/compose/foundation/lazy/p;-><init>(JLandroidx/compose/ui/layout/i0;Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/w;->g:Z

    if-eqz v5, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v14, Landroidx/compose/foundation/lazy/q;

    iget v3, v0, Landroidx/compose/foundation/lazy/w;->a:I

    iget-object v4, v0, Landroidx/compose/foundation/lazy/w;->m:Ljava/lang/Object;

    iget v6, v0, Landroidx/compose/foundation/lazy/w;->n:I

    iget v7, v0, Landroidx/compose/foundation/lazy/w;->o:I

    if-nez v5, :cond_c

    iget v2, v0, Landroidx/compose/foundation/lazy/w;->h:I

    goto :goto_8

    :cond_c
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->i:I

    :goto_8
    neg-int v8, v2

    if-nez v5, :cond_d

    iget v2, v0, Landroidx/compose/foundation/lazy/w;->i:I

    goto :goto_9

    :cond_d
    iget v2, v0, Landroidx/compose/foundation/lazy/w;->h:I

    :goto_9
    add-int v9, v1, v2

    iget-boolean v11, v0, Landroidx/compose/foundation/lazy/w;->c:Z

    iget-object v12, v0, Landroidx/compose/foundation/lazy/w;->j:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/w;->l:J

    move-wide v15, v1

    move-object v1, v14

    move/from16 v2, p1

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-wide v12, v15

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/lazy/q;-><init>(IILjava/lang/Object;IIIIZLjava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;J)V

    return-object v14
.end method
