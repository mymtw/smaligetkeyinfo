.class public final Landroidx/compose/runtime/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/d1;ILandroidx/compose/runtime/d1;ZZ)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_1

    iget-object v10, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/d1;->q(I)V

    iget v11, v2, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/d1;->r(II)V

    iget v11, v0, Landroidx/compose/runtime/d1;->e:I

    if-ge v11, v4, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->u(I)V

    :cond_2
    iget v11, v0, Landroidx/compose/runtime/d1;->j:I

    if-ge v11, v6, :cond_3

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/d1;->v(II)V

    :cond_3
    iget-object v11, v2, Landroidx/compose/runtime/d1;->b:[I

    iget v12, v2, Landroidx/compose/runtime/d1;->r:I

    iget-object v13, v0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, Lkotlin/collections/k;->R0(III[I[I)V

    iget-object v8, v2, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget v13, v2, Landroidx/compose/runtime/d1;->h:I

    iget-object v15, v0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    invoke-static {v15, v13, v8, v5, v6}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget v6, v2, Landroidx/compose/runtime/d1;->s:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v16

    sub-int v16, v13, v16

    iget v9, v2, Landroidx/compose/runtime/d1;->l:I

    move/from16 v17, v9

    iget v9, v2, Landroidx/compose/runtime/d1;->k:I

    array-length v8, v8

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v10

    move v10, v12

    :goto_2
    if-ge v10, v15, :cond_8

    if-eq v10, v12, :cond_4

    mul-int/lit8 v19, v10, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_4
    invoke-virtual {v2, v10, v11}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v19

    move/from16 v20, v13

    add-int v13, v19, v16

    if-ge v6, v10, :cond_5

    move/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    move/from16 v19, v15

    iget v15, v2, Landroidx/compose/runtime/d1;->j:I

    :goto_3
    if-le v13, v15, :cond_6

    sub-int v15, v8, v9

    sub-int/2addr v15, v13

    const/4 v13, 0x1

    add-int/2addr v15, v13

    neg-int v13, v15

    :cond_6
    mul-int/lit8 v15, v10, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v13, v11, v15

    if-ne v10, v6, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v19

    move/from16 v13, v20

    goto :goto_2

    :cond_8
    move/from16 v20, v13

    move/from16 v19, v15

    iput v6, v2, Landroidx/compose/runtime/d1;->l:I

    iget-object v6, v0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v8

    invoke-static {v6, v1, v8}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v8, v0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v9

    invoke-static {v8, v4, v9}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_a

    iget-object v8, v0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_4
    if-ge v10, v4, :cond_9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v15, "sourceAnchors[anchorIndex]"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/b;

    iget v15, v13, Landroidx/compose/runtime/b;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Landroidx/compose/runtime/b;->a:I

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    iget-object v10, v2, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    iget v13, v2, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/d1;->m()I

    move-result v14

    invoke-static {v10, v13, v14}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v10

    iget-object v13, v2, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5

    :cond_a
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_5
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v4

    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->J()V

    iget v3, v0, Landroidx/compose/runtime/d1;->r:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/d1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->J()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/d1;->r:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/d1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->B()Z

    move-result v1

    if-eqz v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->G()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->i()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->G()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/d1;->i()V

    :cond_d
    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/d1;->C(II)Z

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/d1;->D(III)V

    move v1, v3

    :goto_7
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_12

    iget v0, v2, Landroidx/compose/runtime/d1;->n:I

    invoke-static {v12, v11}, La0/b;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v4

    goto :goto_8

    :cond_f
    invoke-static {v12, v11}, La0/b;->B(I[I)I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    iput v0, v2, Landroidx/compose/runtime/d1;->n:I

    if-eqz p4, :cond_10

    move/from16 v12, v19

    iput v12, v2, Landroidx/compose/runtime/d1;->r:I

    add-int v13, v20, v7

    iput v13, v2, Landroidx/compose/runtime/d1;->h:I

    :cond_10
    if-eqz v17, :cond_11

    move/from16 v0, v18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d1;->M(I)V

    :cond_11
    return-object v9

    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
