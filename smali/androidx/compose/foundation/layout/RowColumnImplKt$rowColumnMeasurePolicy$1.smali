.class public final Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/foundation/layout/SizeMode;

.field public final synthetic d:Lkq/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/s<",
            "Ljava/lang/Integer;",
            "[I",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/b;",
            "[I",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(FLandroidx/compose/foundation/layout/k;Landroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/SizeMode;Lkq/s;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    iput p1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->c:Landroidx/compose/foundation/layout/SizeMode;

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->d:Lkq/s;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->e:Landroidx/compose/foundation/layout/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->e:Lkq/q;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->f:Lkq/q;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    const-string v1, "$this$measure"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v3, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v3, :cond_0

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    :goto_0
    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v5

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v6

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v1

    :goto_3
    iget v3, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    invoke-interface {v13, v3}, Lm0/b;->V(F)I

    move-result v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroidx/compose/ui/layout/i0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Landroidx/compose/foundation/layout/y;

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/g;

    invoke-static {v12}, Landroidx/compose/foundation/layout/x;->X(Landroidx/compose/ui/layout/g;)Landroidx/compose/foundation/layout/y;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    const-string v10, "orientation"

    if-ge v14, v11, :cond_b

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Landroidx/compose/ui/layout/u;

    aget-object v20, v9, v14

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v23, v20, v22

    if-lez v23, :cond_5

    add-float v17, v17, v20

    add-int/lit8 v16, v16, 0x1

    move/from16 v20, v11

    move v11, v1

    goto :goto_b

    :cond_5
    move/from16 v20, v11

    const v11, 0x7fffffff

    if-ne v5, v11, :cond_6

    const v11, 0x7fffffff

    goto :goto_6

    :cond_6
    sub-int v11, v5, v18

    :goto_6
    iget-object v13, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v13, v10, :cond_7

    const/4 v13, 0x0

    invoke-static {v13, v11, v13, v1}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v21

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    invoke-static {v13, v1, v13, v11}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v21

    :goto_7
    move v11, v1

    move-wide/from16 v1, v21

    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    sub-int v2, v5, v18

    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v12, v10, :cond_8

    iget v12, v1, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_8

    :cond_8
    iget v12, v1, Landroidx/compose/ui/layout/i0;->c:I

    :goto_8
    sub-int/2addr v2, v12

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v19

    iget-object v2, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v2, v10, :cond_9

    iget v12, v1, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_9

    :cond_9
    iget v12, v1, Landroidx/compose/ui/layout/i0;->c:I

    :goto_9
    add-int v12, v12, v19

    add-int v18, v12, v18

    if-ne v2, v10, :cond_a

    iget v2, v1, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_a

    :cond_a
    iget v2, v1, Landroidx/compose/ui/layout/i0;->b:I

    :goto_a
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput-object v1, v7, v14

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, p1

    move-object/from16 v2, p2

    move v1, v11

    move/from16 v11, v20

    goto :goto_5

    :cond_b
    move v11, v1

    if-nez v16, :cond_c

    sub-int v18, v18, v19

    const/4 v3, 0x0

    goto/16 :goto_18

    :cond_c
    const/4 v1, 0x0

    cmpl-float v2, v17, v1

    if-lez v2, :cond_d

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_d

    move v1, v5

    goto :goto_c

    :cond_d
    move v1, v4

    :goto_c
    sub-int v1, v1, v18

    const/4 v12, 0x1

    add-int/lit8 v16, v16, -0x1

    mul-int v16, v16, v3

    sub-int v1, v1, v16

    if-lez v2, :cond_e

    int-to-float v2, v1

    div-float v22, v2, v17

    goto :goto_d

    :cond_e
    const/16 v22, 0x0

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v2, v8, :cond_f

    aget-object v13, v9, v2

    invoke-static {v13}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result v13

    mul-float v13, v13, v22

    invoke-static {v13}, Lm/a;->l(F)I

    move-result v13

    add-int/2addr v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_f
    sub-int/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v8, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v1, v2, :cond_1a

    aget-object v13, v7, v1

    if-nez v13, :cond_19

    move-object/from16 v13, p2

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/u;

    aget-object v12, v9, v1

    invoke-static {v12}, Landroidx/compose/foundation/layout/x;->g0(Landroidx/compose/foundation/layout/y;)F

    move-result v19

    const/16 v20, 0x0

    cmpl-float v23, v19, v20

    if-lez v23, :cond_10

    const/16 v23, 0x1

    goto :goto_10

    :cond_10
    const/16 v23, 0x0

    :goto_10
    if-eqz v23, :cond_18

    if-gez v8, :cond_11

    const/16 v23, -0x1

    goto :goto_11

    :cond_11
    if-lez v8, :cond_12

    const/16 v23, 0x1

    goto :goto_11

    :cond_12
    const/16 v23, 0x0

    :goto_11
    sub-int v8, v8, v23

    mul-float v19, v19, v22

    invoke-static/range {v19 .. v19}, Lm/a;->l(F)I

    move-result v19

    move/from16 p4, v2

    add-int v2, v19, v23

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v12, :cond_13

    iget-boolean v8, v12, Landroidx/compose/foundation/layout/y;->b:Z

    goto :goto_12

    :cond_13
    const/4 v8, 0x1

    :goto_12
    if-eqz v8, :cond_14

    const v8, 0x7fffffff

    if-eq v2, v8, :cond_14

    move v8, v2

    goto :goto_13

    :cond_14
    const/4 v8, 0x0

    :goto_13
    iget-object v12, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    sget-object v10, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v12, v10, :cond_15

    const/4 v12, 0x0

    invoke-static {v8, v2, v12, v11}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v24

    goto :goto_14

    :cond_15
    const/4 v12, 0x0

    invoke-static {v12, v11, v8, v2}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v24

    :goto_14
    move-wide/from16 v12, v24

    invoke-interface {v14, v12, v13}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v2

    iget-object v8, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v8, v10, :cond_16

    iget v12, v2, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_15

    :cond_16
    iget v12, v2, Landroidx/compose/ui/layout/i0;->c:I

    :goto_15
    add-int/2addr v12, v3

    if-ne v8, v10, :cond_17

    iget v3, v2, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_16

    :cond_17
    iget v3, v2, Landroidx/compose/ui/layout/i0;->b:I

    :goto_16
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    aput-object v2, v7, v1

    move v3, v12

    move/from16 v8, v19

    goto :goto_17

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "All weights <= 0 should have placeables"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    move/from16 p4, v2

    move-object/from16 v23, v10

    const/16 v20, 0x0

    :goto_17
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p4

    move-object/from16 v10, v23

    const/4 v12, 0x1

    goto/16 :goto_f

    :cond_1a
    add-int v3, v3, v16

    sub-int v5, v5, v18

    if-le v3, v5, :cond_1b

    move v3, v5

    :cond_1b
    :goto_18
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    add-int v1, v18, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    const v1, 0x7fffffff

    if-eq v11, v1, :cond_1c

    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->c:Landroidx/compose/foundation/layout/SizeMode;

    sget-object v2, Landroidx/compose/foundation/layout/SizeMode;->Expand:Landroidx/compose/foundation/layout/SizeMode;

    if-ne v1, v2, :cond_1c

    goto :goto_19

    :cond_1c
    iget v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :goto_19
    iget-object v1, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v1, v2, :cond_1d

    move v13, v5

    goto :goto_1a

    :cond_1d
    move v13, v11

    :goto_1a
    if-ne v1, v2, :cond_1e

    move v14, v11

    goto :goto_1b

    :cond_1e
    move v14, v5

    :goto_1b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v8, v1, [I

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_1f

    const/4 v3, 0x0

    aput v3, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_1f
    new-instance v15, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;

    iget-object v4, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->d:Lkq/s;

    iget-object v10, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    iget-object v6, v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->e:Landroidx/compose/foundation/layout/k;

    move-object v1, v15

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v16, v6

    move-object/from16 v6, p1

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v12}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1$measure$4;-><init>(Ljava/util/List;[Landroidx/compose/ui/layout/i0;Lkq/s;ILandroidx/compose/ui/layout/x;[ILandroidx/compose/foundation/layout/LayoutOrientation;[Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/layout/k;ILkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v1, p1

    invoke-static {v1, v13, v14, v15}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->a:Lkq/q;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->b:Lkq/q;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->g:Lkq/q;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->h:Lkq/q;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode$f;Ljava/util/List;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->c:Lkq/q;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->d:Lkq/q;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;->b:F

    invoke-interface {p1, v1}, Lm0/b;->V(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p3, p1}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
