.class final Landroidx/compose/runtime/ComposerImpl$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/runtime/c<",
        "*>;",
        "Landroidx/compose/runtime/d1;",
        "Landroidx/compose/runtime/y0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentRelativePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$start$2;->$currentRelativePosition:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$start$2;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p2

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl$start$2;->$currentRelativePosition:I

    .line 3
    iget v2, v6, Landroidx/compose/runtime/d1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_11

    if-ltz v1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v2, :cond_10

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 4
    :cond_2
    iget v2, v6, Landroidx/compose/runtime/d1;->r:I

    .line 5
    iget v7, v6, Landroidx/compose/runtime/d1;->s:I

    .line 6
    iget v8, v6, Landroidx/compose/runtime/d1;->g:I

    move v9, v2

    :goto_2
    if-lez v1, :cond_5

    .line 7
    iget-object v10, v6, Landroidx/compose/runtime/d1;->b:[I

    .line 8
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v11

    .line 9
    invoke-static {v11, v10}, La0/b;->u(I[I)I

    move-result v10

    add-int/2addr v9, v10

    if-gt v9, v8, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v3

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 10
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_5
    iget-object v1, v6, Landroidx/compose/runtime/d1;->b:[I

    .line 12
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v5

    .line 13
    invoke-static {v5, v1}, La0/b;->u(I[I)I

    move-result v1

    .line 14
    iget v5, v6, Landroidx/compose/runtime/d1;->h:I

    .line 15
    iget-object v8, v6, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v10

    invoke-virtual {v6, v10, v8}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v8

    .line 16
    iget-object v10, v6, Landroidx/compose/runtime/d1;->b:[I

    add-int/2addr v9, v1

    .line 17
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v11

    .line 18
    invoke-virtual {v6, v11, v10}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v10

    sub-int v11, v10, v8

    .line 19
    iget v12, v6, Landroidx/compose/runtime/d1;->r:I

    sub-int/2addr v12, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6, v11, v3}, Landroidx/compose/runtime/d1;->r(II)V

    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/d1;->q(I)V

    .line 21
    iget-object v3, v6, Landroidx/compose/runtime/d1;->b:[I

    .line 22
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    .line 23
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v12

    mul-int/lit8 v12, v12, 0x5

    mul-int/lit8 v13, v1, 0x5

    add-int/2addr v13, v4

    .line 24
    invoke-static {v12, v4, v13, v3, v3}, Lkotlin/collections/k;->R0(III[I[I)V

    if-lez v11, :cond_6

    .line 25
    iget-object v4, v6, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    add-int v12, v8, v11

    .line 26
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v12

    add-int/2addr v10, v11

    .line 27
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v10

    .line 28
    invoke-static {v4, v5, v4, v12, v10}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_6
    add-int/2addr v8, v11

    sub-int v4, v8, v5

    .line 29
    iget v5, v6, Landroidx/compose/runtime/d1;->j:I

    .line 30
    iget v10, v6, Landroidx/compose/runtime/d1;->k:I

    .line 31
    iget-object v12, v6, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v12, v12

    .line 32
    iget v13, v6, Landroidx/compose/runtime/d1;->l:I

    add-int v14, v2, v1

    move v15, v2

    :goto_4
    if-ge v15, v14, :cond_a

    .line 33
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    .line 34
    invoke-virtual {v6, v0, v3}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v16

    move/from16 p1, v5

    sub-int v5, v16, v4

    if-ge v13, v0, :cond_7

    const/16 v16, 0x0

    move/from16 p3, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_7
    move/from16 p3, v4

    move/from16 v4, p1

    :goto_5
    if-le v5, v4, :cond_8

    sub-int v4, v12, v10

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    neg-int v5, v4

    .line 35
    :cond_8
    iget v4, v6, Landroidx/compose/runtime/d1;->j:I

    move/from16 v16, v10

    iget v10, v6, Landroidx/compose/runtime/d1;->k:I

    move/from16 v17, v12

    iget-object v12, v6, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v12, v12

    if-le v5, v4, :cond_9

    sub-int/2addr v12, v10

    sub-int/2addr v12, v5

    add-int/lit8 v12, v12, 0x1

    neg-int v5, v12

    :cond_9
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    .line 36
    aput v5, v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v5, p1

    move/from16 v4, p3

    move/from16 v10, v16

    move/from16 v12, v17

    goto :goto_4

    :cond_a
    add-int v0, v1, v9

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/d1;->m()I

    move-result v3

    .line 38
    iget-object v4, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-static {v4, v9, v3}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v4

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-ltz v4, :cond_b

    .line 40
    :goto_6
    iget-object v10, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_b

    .line 41
    iget-object v10, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "anchors[index]"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/b;

    .line 42
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v12

    if-lt v12, v9, :cond_b

    if-ge v12, v0, :cond_b

    .line 43
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v10, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    sub-int v0, v2, v9

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v4, :cond_d

    .line 46
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 47
    check-cast v12, Landroidx/compose/runtime/b;

    .line 48
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v13

    add-int/2addr v13, v0

    .line 49
    iget v14, v6, Landroidx/compose/runtime/d1;->e:I

    if-lt v13, v14, :cond_c

    sub-int v14, v3, v13

    neg-int v14, v14

    .line 50
    iput v14, v12, Landroidx/compose/runtime/b;->a:I

    goto :goto_8

    .line 51
    :cond_c
    iput v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 52
    :goto_8
    iget-object v14, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-static {v14, v13, v3}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v13

    .line 53
    iget-object v14, v6, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 54
    :cond_d
    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/d1;->C(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 55
    iget v0, v6, Landroidx/compose/runtime/d1;->g:I

    invoke-virtual {v6, v7, v0, v2}, Landroidx/compose/runtime/d1;->l(III)V

    if-lez v11, :cond_e

    add-int/lit8 v9, v9, -0x1

    .line 56
    invoke-virtual {v6, v8, v11, v9}, Landroidx/compose/runtime/d1;->D(III)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 58
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot move a group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
