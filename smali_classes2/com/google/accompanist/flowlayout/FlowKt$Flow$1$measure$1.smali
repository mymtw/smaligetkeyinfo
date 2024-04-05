.class final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->b(Landroidx/compose/ui/layout/x;Ljava/util/List;J)Landroidx/compose/ui/layout/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/i0$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $crossAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisLayoutSize:I

.field public final synthetic $mainAxisSpacing:F

.field public final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/x;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/i0;",
            ">;>;",
            "Landroidx/compose/ui/layout/x;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "I",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    iput p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iput-object p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/i0$a;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->invoke(Landroidx/compose/ui/layout/i0$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/i0$a;)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iget-object v2, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/x;

    iget v3, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iget-object v4, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v8, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iget-object v10, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    const/16 v16, 0x0

    if-ltz v13, :cond_d

    check-cast v14, Ljava/util/List;

    .line 4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    new-array v0, v12, [I

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v12, :cond_2

    .line 5
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/ui/layout/i0;

    move-object/from16 v18, v10

    .line 6
    sget-object v10, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v6, v10, :cond_0

    .line 7
    iget v10, v15, Landroidx/compose/ui/layout/i0;->b:I

    goto :goto_2

    .line 8
    :cond_0
    iget v10, v15, Landroidx/compose/ui/layout/i0;->c:I

    .line 9
    :goto_2
    invoke-static {v14}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v15

    if-ge v11, v15, :cond_1

    invoke-interface {v2, v3}, Lm0/b;->V(F)I

    move-result v15

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    :goto_3
    add-int/2addr v10, v15

    .line 10
    aput v10, v0, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v18

    move/from16 v15, v19

    goto :goto_1

    :cond_2
    move-object/from16 v18, v10

    move/from16 v19, v15

    .line 11
    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v10

    if-ge v13, v10, :cond_3

    .line 12
    invoke-virtual {v4}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/d$k;

    move-result-object v10

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v5}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/d$k;

    move-result-object v10

    .line 14
    :goto_4
    new-array v11, v12, [I

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_4

    const/16 v20, 0x0

    aput v20, v11, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 15
    :cond_4
    invoke-interface {v10, v2, v7, v0, v11}, Landroidx/compose/foundation/layout/d$k;->b(Lm0/b;I[I[I)V

    .line 16
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v20, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v20, 0x1

    if-ltz v20, :cond_b

    check-cast v10, Landroidx/compose/ui/layout/i0;

    .line 17
    sget-object v14, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    const/4 v15, 0x2

    if-eq v14, v15, :cond_7

    const/4 v15, 0x3

    if-ne v14, v15, :cond_6

    .line 18
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 19
    sget-object v15, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v6, v15, :cond_5

    .line 20
    iget v15, v10, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_7

    .line 21
    :cond_5
    iget v15, v10, Landroidx/compose/ui/layout/i0;->b:I

    :goto_7
    sub-int/2addr v14, v15

    const/4 v15, 0x0

    .line 22
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v22

    .line 23
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    const-string v15, "layoutDirection"

    .line 24
    invoke-static {v14, v15}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x20

    shr-long v14, v22, v14

    long-to-int v14, v14

    move-object/from16 v24, v0

    move-object v15, v1

    const-wide/16 v0, 0x0

    move-object/from16 v25, v2

    long-to-int v2, v0

    sub-int/2addr v14, v2

    int-to-float v2, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    .line 25
    invoke-static/range {v22 .. v23}, Lm0/i;->b(J)I

    move-result v22

    invoke-static {v0, v1}, Lm0/i;->b(J)I

    move-result v0

    sub-int v0, v22, v0

    int-to-float v0, v0

    div-float/2addr v0, v14

    const/4 v1, 0x1

    int-to-float v1, v1

    const/4 v14, 0x0

    add-float v21, v14, v1

    mul-float v2, v2, v21

    add-float/2addr v1, v14

    mul-float/2addr v1, v0

    .line 26
    invoke-static {v2}, Lm/a;->l(F)I

    move-result v0

    invoke-static {v1}, Lm/a;->l(F)I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    goto :goto_9

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v24, v0

    move-object v15, v1

    move-object/from16 v25, v2

    .line 28
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 29
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v6, v1, :cond_8

    .line 30
    iget v1, v10, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_8

    .line 31
    :cond_8
    iget v1, v10, Landroidx/compose/ui/layout/i0;->b:I

    :goto_8
    sub-int/2addr v0, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, v0

    move-object v15, v1

    move-object/from16 v25, v2

    const/4 v0, 0x0

    .line 32
    :goto_9
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v6, v1, :cond_a

    .line 33
    aget v1, v11, v20

    move-object/from16 v2, v18

    .line 34
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    add-int/2addr v14, v0

    const/4 v0, 0x0

    .line 35
    invoke-static {v10, v1, v14, v0}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    goto :goto_a

    :cond_a
    move-object/from16 v2, v18

    .line 36
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    aget v0, v11, v20

    const/4 v14, 0x0

    .line 38
    invoke-static {v10, v1, v0, v14}, Landroidx/compose/ui/layout/i0$a;->c(Landroidx/compose/ui/layout/i0;IIF)V

    :goto_a
    move-object/from16 v18, v2

    move/from16 v20, v12

    move-object v1, v15

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    goto/16 :goto_6

    .line 39
    :cond_b
    invoke-static {}, Lfn/b;->o0()V

    throw v16

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v13, v19

    goto/16 :goto_0

    .line 40
    :cond_d
    invoke-static {}, Lfn/b;->o0()V

    throw v16

    :cond_e
    return-void
.end method
