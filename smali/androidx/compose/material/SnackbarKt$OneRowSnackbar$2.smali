.class public final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;J)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "$this$Layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "Collection contains no element matching the predicate."

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/u;

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-wide/from16 v13, p3

    if-eqz v5, :cond_0

    invoke-interface {v3, v13, v14}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v3

    iget v5, v1, Landroidx/compose/ui/layout/i0;->b:I

    sub-int/2addr v3, v5

    sget v5, Landroidx/compose/material/SnackbarKt;->f:F

    invoke-interface {v0, v5}, Lm0/b;->V(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v5

    if-ge v3, v5, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/u;

    invoke-static {v3}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    move-wide/from16 v6, p3

    invoke-static/range {v6 .. v12}, Lm0/a;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v6

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    invoke-interface {v6, v2}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v3

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    const-string v9, "No baselines for text"

    if-eqz v8, :cond_9

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/f;

    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v8

    if-eq v8, v5, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    if-eqz v10, :cond_8

    if-ne v3, v8, :cond_5

    goto :goto_3

    :cond_5
    move v4, v7

    :goto_3
    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v8

    iget v9, v1, Landroidx/compose/ui/layout/i0;->b:I

    sub-int v9, v8, v9

    if-eqz v4, :cond_7

    sget v4, Landroidx/compose/material/SnackbarKt;->h:F

    invoke-interface {v0, v4}, Lm0/b;->V(F)I

    move-result v4

    iget v8, v1, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v8, v6, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-interface {v1, v2}, Landroidx/compose/ui/layout/y;->M(Landroidx/compose/ui/layout/a;)I

    move-result v2

    if-eq v2, v5, :cond_6

    add-int/2addr v3, v8

    sub-int v7, v3, v2

    :cond_6
    move v10, v7

    move v7, v8

    goto :goto_4

    :cond_7
    sget v2, Landroidx/compose/material/SnackbarKt;->a:F

    invoke-interface {v0, v2}, Lm0/b;->V(F)I

    move-result v2

    sub-int/2addr v2, v3

    sget v3, Landroidx/compose/material/SnackbarKt;->i:F

    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    iget v4, v6, Landroidx/compose/ui/layout/i0;->c:I

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, v1, Landroidx/compose/ui/layout/i0;->c:I

    sub-int v3, v4, v3

    div-int/lit8 v3, v3, 0x2

    move v7, v2

    move v10, v3

    :goto_4
    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v2

    new-instance v3, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;

    move-object v5, v3

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;-><init>(Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/i0;II)V

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
