.class public final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic b:F

.field public final synthetic c:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic d:F

.field public final synthetic e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    iput p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p2, p3}, Lm0/b;->V(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    invoke-static {p4}, Lkotlin/collections/t;->p1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p7, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    iput p0, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method


# virtual methods
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

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v1, v3, :cond_0

    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    :goto_0
    move v6, v4

    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    move-result v4

    :goto_1
    move v5, v4

    if-ne v1, v3, :cond_2

    invoke-static/range {p3 .. p4}, Lm0/a;->i(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Lm0/a;->j(J)I

    move-result v4

    :goto_2
    if-ne v1, v3, :cond_3

    invoke-static/range {p3 .. p4}, Lm0/a;->g(J)I

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/a;->h(J)I

    :goto_3
    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    if-ne v1, v3, :cond_4

    const/16 v1, 0xd

    invoke-static {v5, v15, v1}, Landroidx/activity/h;->r(III)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const/4 v1, 0x7

    invoke-static {v15, v5, v1}, Landroidx/activity/h;->r(III)J

    move-result-wide v17

    :goto_4
    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/u;

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/u;->J(J)Landroidx/compose/ui/layout/i0;

    move-result-object v3

    iget v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_7

    move/from16 v20, v4

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v12, v1}, Lm0/b;->V(F)I

    move-result v1

    add-int/2addr v1, v4

    sget-object v4, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v2, v4, :cond_5

    iget v2, v3, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_6

    :cond_5
    iget v2, v3, Landroidx/compose/ui/layout/i0;->c:I

    :goto_6
    add-int/2addr v2, v1

    if-gt v2, v5, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move/from16 v20, v4

    :goto_7
    move/from16 v1, v18

    :goto_8
    if-nez v1, :cond_8

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    move-object v1, v11

    move-object v2, v10

    move-wide/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move/from16 v15, v20

    move v15, v5

    move-object v5, v9

    move/from16 v23, v6

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    goto :goto_9

    :cond_8
    move/from16 v23, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v21, v14

    move-object v14, v3

    move v15, v5

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_9

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    invoke-interface {v12, v2}, Lm0/b;->V(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    move-object/from16 v5, v24

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v3, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v2, v3, :cond_a

    iget v4, v14, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_a

    :cond_a
    iget v4, v14, Landroidx/compose/ui/layout/i0;->c:I

    :goto_a
    add-int/2addr v4, v1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v7, p2

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v2, v3, :cond_b

    iget v2, v14, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_b

    :cond_b
    iget v2, v14, Landroidx/compose/ui/layout/i0;->b:I

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v9, v5

    move-object v8, v10

    move v5, v15

    move/from16 v4, v20

    move-wide/from16 v14, v21

    move/from16 v6, v23

    move-object/from16 v10, v25

    goto/16 :goto_5

    :cond_c
    move/from16 v20, v4

    move v15, v5

    move/from16 v23, v6

    move-object v5, v9

    move-object/from16 v25, v10

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->d:F

    move-object v1, v11

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object v6, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/x;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    :cond_d
    const v1, 0x7fffffff

    if-eq v15, v1, :cond_e

    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->c:Lcom/google/accompanist/flowlayout/SizeMode;

    sget-object v2, Lcom/google/accompanist/flowlayout/SizeMode;->Expand:Lcom/google/accompanist/flowlayout/SizeMode;

    if-ne v1, v2, :cond_e

    move v8, v15

    goto :goto_c

    :cond_e
    move-object/from16 v1, v16

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v4, v23

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    :goto_c
    move-object/from16 v1, v25

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v4, v20

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->a:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    sget-object v2, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v7, v2, :cond_f

    move v14, v8

    goto :goto_d

    :cond_f
    move v14, v1

    :goto_d
    if-ne v7, v2, :cond_10

    move v15, v1

    goto :goto_e

    :cond_10
    move v15, v8

    :goto_e
    new-instance v10, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;

    iget v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b:F

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->e:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->f:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->g:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v11, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/x;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v12, v14, v15, v13}, Landroidx/compose/ui/layout/x;->p0(Landroidx/compose/ui/layout/x;IILkq/l;)Landroidx/compose/ui/layout/w;

    move-result-object v1

    return-object v1
.end method
