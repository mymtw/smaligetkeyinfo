.class public final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ly/f;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/v;


# direct methods
.method public constructor <init>(Lkq/l;ZFLandroidx/compose/foundation/layout/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ly/f;",
            "Lkotlin/m;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/v;",
            ")V"
        }
    .end annotation

    const-string v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:Lkq/l;

    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->b:Z

    iput p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->c:F

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->g(Ljava/util/List;ILkq/p;)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 27
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "$this$measure"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v0

    invoke-interface {v12, v0}, Lm0/b;->V(F)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Lm0/a;->a(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/u;

    invoke-static {v7}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/u;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/u;

    invoke-static {v10}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v10

    const-string v13, "Trailing"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Landroidx/compose/ui/layout/u;

    if-eqz v9, :cond_5

    neg-int v8, v5

    invoke-static {v8, v7, v2, v3}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v13

    invoke-interface {v9, v13, v14}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v9

    add-int/2addr v9, v5

    neg-int v5, v9

    iget-object v9, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v12, v9}, Lm0/b;->V(F)I

    move-result v9

    sub-int v9, v5, v9

    iget-object v10, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    invoke-interface {v10, v13}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    invoke-interface {v12, v10}, Lm0/b;->V(F)I

    move-result v10

    sub-int/2addr v9, v10

    neg-int v0, v0

    invoke-static {v9, v0, v2, v3}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/u;

    invoke-static {v13}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/u;

    if-eqz v10, :cond_8

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    iget-object v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->a:Lkq/l;

    iget v3, v9, Landroidx/compose/ui/layout/i0;->b:I

    int-to-float v3, v3

    iget v10, v9, Landroidx/compose/ui/layout/i0;->c:I

    int-to-float v10, v10

    invoke-static {v3, v10}, Landroidx/activity/h;->t(FF)J

    move-result-wide v13

    new-instance v3, Ly/f;

    invoke-direct {v3, v13, v14}, Ly/f;-><init>(J)V

    invoke-interface {v2, v3}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    invoke-interface {v3}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v3

    invoke-interface {v12, v3}, Lm0/b;->V(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    move-wide/from16 v2, p3

    invoke-static {v5, v0, v2, v3}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    invoke-static/range {v13 .. v19}, Lm0/a;->a(JIIIII)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/u;

    invoke-static {v5}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v15

    const-string v6, "TextField"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-wide/from16 v20, v13

    invoke-static/range {v20 .. v26}, Lm0/a;->a(JIIIII)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/layout/u;

    invoke-static {v15}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/u;

    if-eqz v6, :cond_d

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v0

    move-object v7, v0

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v0

    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v6

    iget v13, v5, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v14

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->e(Landroidx/compose/ui/layout/i0;)I

    move-result v15

    sget v16, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v14

    iget v15, v5, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v16

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->d(Landroidx/compose/ui/layout/i0;)I

    move-result v17

    invoke-interface/range {p1 .. p1}, Lm0/b;->getDensity()F

    move-result v20

    iget-object v0, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    move-wide/from16 v18, p3

    move-object/from16 v21, v0

    invoke-static/range {v13 .. v21}, Landroidx/compose/material/OutlinedTextFieldKt;->c(IIIIIJFLandroidx/compose/foundation/layout/v;)I

    move-result v13

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/u;

    invoke-static {v1}, Landroidx/compose/ui/text/input/m;->G(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "border"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_f

    move v2, v6

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eq v13, v0, :cond_10

    move v0, v13

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    invoke-static {v2, v6, v0, v13}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v10

    new-instance v14, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;

    move-object v0, v14

    move v1, v13

    move v2, v6

    move-object v3, v4

    move-object v4, v8

    move v15, v6

    move-object v6, v9

    move-object v8, v10

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/i0;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/x;)V

    invoke-static {v12, v15, v13, v14}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->g(Ljava/util/List;ILkq/p;)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;ILkq/p;)I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->f(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;ILkq/p;)I

    move-result p1

    return p1
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;ILkq/p;)I
    .locals 10

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/g;

    invoke-static {v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/g;

    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/g;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v1, v4}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/g;

    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/g;

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v5, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v0

    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/g;

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v2

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/g;

    if-eqz v6, :cond_9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v6, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/g;

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v2, v6

    :cond_b
    check-cast v2, Landroidx/compose/ui/layout/g;

    if-eqz v2, :cond_c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_6

    :cond_c
    move p2, v0

    :goto_6
    sget-wide v6, Landroidx/compose/material/TextFieldImplKt;->a:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode$f;->getDensity()F

    move-result v8

    iget-object v9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/v;

    move v2, v5

    move v5, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/OutlinedTextFieldKt;->c(IIIIIJFLandroidx/compose/foundation/layout/v;)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/util/List;ILkq/p;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g;",
            ">;I",
            "Lkq/p<",
            "-",
            "Landroidx/compose/ui/layout/g;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/g;

    invoke-static {v2}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TextField"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/g;

    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Label"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/g;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/g;

    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Trailing"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/g;

    if-eqz v5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v5, v4}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v1

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/g;

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Leading"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/g;

    if-eqz v6, :cond_9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v6, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_5

    :cond_9
    move v5, v1

    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/g;

    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/layout/g;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Hint"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v3, v6

    :cond_b
    check-cast v3, Landroidx/compose/ui/layout/g;

    if-eqz v3, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v3, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_c
    sget-wide p1, Landroidx/compose/material/TextFieldImplKt;->a:J

    sget p3, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v5

    add-int/2addr p3, v4

    invoke-static {p1, p2}, Lm0/a;->j(J)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
