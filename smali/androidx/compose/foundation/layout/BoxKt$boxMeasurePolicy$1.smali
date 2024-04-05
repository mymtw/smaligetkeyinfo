.class public final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a;Z)V
    .locals 0

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->a:Z

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->b:Landroidx/compose/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
    .locals 16
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

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v2

    sget-object v3, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    invoke-static {v8, v1, v2, v3}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lm0/a;->a(JIIIII)J

    move-result-wide v1

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v6, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/u;

    invoke-interface {v3}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/foundation/layout/e;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/layout/e;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v7, v5, Landroidx/compose/foundation/layout/e;->d:Z

    :cond_3
    if-nez v7, :cond_4

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v2

    iget v4, v1, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    iget v5, v1, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v5

    invoke-static {v1, v5}, Lm0/a$a;->c(II)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v1

    :goto_2
    move v9, v2

    move v10, v4

    move-object v2, v1

    new-instance v11, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    iget-object v7, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->b:Landroidx/compose/ui/a;

    move-object v1, v11

    move-object/from16 v4, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/i0;Landroidx/compose/ui/layout/u;Landroidx/compose/ui/layout/x;IILandroidx/compose/ui/a;)V

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/compose/ui/layout/i0;

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v11

    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v7

    move v13, v12

    :goto_3
    if-ge v12, v11, :cond_9

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/u;

    invoke-interface {v14}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object v15

    instance-of v5, v15, Landroidx/compose/foundation/layout/e;

    if-eqz v5, :cond_6

    check-cast v15, Landroidx/compose/foundation/layout/e;

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    iget-boolean v5, v15, Landroidx/compose/foundation/layout/e;->d:Z

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    if-nez v5, :cond_8

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v5

    aput-object v5, v4, v12

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v15, v5, Landroidx/compose/ui/layout/i0;->b:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v5, v5, Landroidx/compose/ui/layout/i0;->c:I

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_6

    :cond_8
    move v13, v6

    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    if-eqz v13, :cond_f

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    move v5, v1

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v6, v2, :cond_b

    move v2, v6

    goto :goto_8

    :cond_b
    move v2, v7

    :goto_8
    invoke-static {v5, v1, v2, v6}, Landroidx/activity/h;->q(IIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v7

    :goto_9
    if-ge v6, v5, :cond_f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/u;

    invoke-interface {v11}, Landroidx/compose/ui/layout/g;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Landroidx/compose/foundation/layout/e;

    if-eqz v13, :cond_c

    check-cast v12, Landroidx/compose/foundation/layout/e;

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_d

    iget-boolean v12, v12, Landroidx/compose/foundation/layout/e;->d:Z

    goto :goto_b

    :cond_d
    move v12, v7

    :goto_b
    if-eqz v12, :cond_e

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v11

    aput-object v11, v4, v6

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_f
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v13, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    iget-object v7, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->b:Landroidx/compose/ui/a;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/i0;Ljava/util/List;Landroidx/compose/ui/layout/x;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/a;)V

    invoke-static {v8, v11, v12, v13}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1
.end method
