.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Lm0/a;",
        "Landroidx/compose/foundation/lazy/grid/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProvider:Landroidx/compose/foundation/lazy/grid/i;

.field public final synthetic $overscrollEffect:Landroidx/compose/foundation/w;

.field public final synthetic $placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $slotSizesSums:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Lm0/b;",
            "Lm0/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/i;Lkq/p;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/v;",
            "Z",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/i;",
            "Lkq/p<",
            "-",
            "Lm0/b;",
            "-",
            "Lm0/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/w;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/i;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slotSizesSums:Lkq/p;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$overscrollEffect:Landroidx/compose/foundation/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/lazy/layout/f;

    check-cast p2, Lm0/a;

    iget-wide v0, p2, Lm0/a;->a:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/f;J)Landroidx/compose/foundation/lazy/grid/n;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/f;J)Landroidx/compose/foundation/lazy/grid/n;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v11, p2

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {v11, v12, v2}, Landroidx/activity/h;->M(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lm0/b;->V(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->L(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lm0/b;->V(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/c1;->K(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v4

    invoke-interface {v0, v4}, Lm0/b;->V(F)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lm0/b;->V(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v14, v2, v3

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v6, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v14

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v8, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v8, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_6

    move v15, v2

    goto :goto_4

    :cond_6
    move v15, v3

    :goto_4
    sub-int v16, v7, v15

    neg-int v3, v14

    neg-int v5, v13

    invoke-static {v3, v5, v11, v12}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v9

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/i;

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i(Landroidx/compose/foundation/lazy/grid/i;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/i;->g()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v8

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slotSizesSums:Lkq/p;

    new-instance v5, Lm0/a;

    invoke-direct {v5, v11, v12}, Lm0/a;-><init>(J)V

    invoke-interface {v3, v0, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    iput v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;

    invoke-direct {v5, v6, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$a;-><init>(II)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    iput v6, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    const/4 v5, -0x1

    iput v5, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    iget-object v3, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_7
    const/4 v5, -0x1

    :goto_5
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    iget-object v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    const-string v26, "Required value was null."

    if-eqz v3, :cond_9

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$k;->a()F

    move-result v3

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    if-eqz v3, :cond_7e

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$d;->a()F

    move-result v3

    :goto_6
    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v5

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$d;->a()F

    move-result v3

    goto :goto_7

    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$k;->a()F

    move-result v3

    goto :goto_7

    :cond_b
    int-to-float v3, v6

    :goto_7
    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/d;->getItemCount()I

    move-result v6

    move/from16 v19, v3

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_c

    invoke-static/range {p2 .. p3}, Lm0/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v13

    goto :goto_8

    :cond_c
    invoke-static/range {p2 .. p3}, Lm0/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v14

    :goto_8
    move/from16 v20, v5

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v5, :cond_10

    if-lez v3, :cond_d

    goto :goto_a

    :cond_d
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    add-int/2addr v2, v3

    :goto_9
    if-eqz v5, :cond_f

    add-int/2addr v4, v3

    :cond_f
    invoke-static {v2, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v4

    goto :goto_b

    :cond_10
    :goto_a
    invoke-static {v2, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v4

    :goto_b
    move-wide/from16 v21, v4

    new-instance v5, Landroidx/compose/foundation/lazy/grid/u;

    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/grid/i;

    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;

    move-object/from16 v23, v4

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    move-object/from16 v24, v5

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    move-object/from16 v25, v8

    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v27, v2

    move v12, v3

    move/from16 v11, v19

    move-object/from16 v3, p1

    move/from16 v28, v12

    move-object/from16 v12, v23

    move/from16 v29, v13

    move/from16 v30, v14

    move/from16 v13, v20

    move-object/from16 v14, v24

    const/16 v18, -0x1

    move/from16 v34, v6

    move v6, v15

    move/from16 v31, v15

    move-object v15, v7

    move/from16 v7, v16

    move-object/from16 v32, v25

    move-wide/from16 v36, v9

    move-wide/from16 v9, v21

    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/layout/f;ZZIILandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;J)V

    invoke-direct {v14, v12, v0, v13, v2}, Landroidx/compose/foundation/lazy/grid/u;-><init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/f;ILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;)V

    new-instance v8, Landroidx/compose/foundation/lazy/grid/w;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;

    invoke-direct {v3, v2, v15, v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/f;I)V

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v15

    move/from16 v20, v11

    move/from16 v21, v34

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v32

    move-object/from16 v25, v3

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/lazy/grid/w;-><init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/u;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;

    move-object/from16 v4, v32

    invoke-direct {v3, v4, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/w;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v3}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e()I

    move-result v6

    move/from16 v11, v34

    if-lt v6, v11, :cond_12

    if-gtz v11, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v2

    move v12, v2

    move v13, v10

    goto :goto_d

    :cond_12
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f()I

    move-result v6

    move v12, v4

    move v13, v6

    :goto_d
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->c()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget v7, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;

    move-object v10, v2

    move-object v2, v9

    move/from16 v27, v3

    move-object/from16 v3, p1

    move-object v1, v4

    move-object/from16 v17, v5

    move-wide/from16 v4, p2

    move/from16 v32, v6

    move/from16 v6, v30

    move/from16 v18, v7

    move/from16 v7, v29

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$3;-><init>(Landroidx/compose/foundation/lazy/layout/f;JII)V

    const-string v2, "placementAnimator"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v31, :cond_13

    const/4 v6, 0x1

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    const-string v2, "Failed requirement."

    if-eqz v6, :cond_7d

    if-ltz v16, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_7c

    if-gtz v11, :cond_16

    new-instance v0, Landroidx/compose/foundation/lazy/grid/n;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v36 .. v37}, Lm0/a;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v36 .. v37}, Lm0/a;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$1;

    invoke-interface {v9, v1, v2, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Landroidx/compose/ui/layout/w;

    sget-object v44, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v45, 0x0

    if-eqz v32, :cond_15

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_10

    :cond_15
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_10
    move-object/from16 v46, v1

    move-object/from16 v38, v0

    invoke-direct/range {v38 .. v46}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w;Ljava/util/List;ILandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p0

    goto/16 :goto_53

    :cond_16
    invoke-static/range {v18 .. v18}, Lm/a;->l(F)I

    move-result v2

    sub-int v6, v13, v2

    if-nez v12, :cond_17

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_18

    if-gez v6, :cond_18

    add-int/2addr v2, v6

    const/4 v6, 0x0

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sub-int v6, v6, v31

    move/from16 v3, v31

    neg-int v4, v3

    :goto_12
    if-gez v6, :cond_19

    add-int/lit8 v5, v12, 0x0

    if-lez v5, :cond_19

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v8, v12}, Landroidx/compose/foundation/lazy/grid/w;->a(I)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v5, v5, Landroidx/compose/foundation/lazy/grid/v;->j:I

    add-int/2addr v6, v5

    goto :goto_12

    :cond_19
    if-ge v6, v4, :cond_1a

    add-int/2addr v2, v6

    move v5, v2

    move v6, v4

    goto :goto_13

    :cond_1a
    move v5, v2

    :goto_13
    add-int/2addr v6, v3

    add-int v2, v28, v16

    if-gez v2, :cond_1b

    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    move v7, v2

    :goto_14
    neg-int v2, v6

    move/from16 v16, v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 p3, v6

    move/from16 v19, v12

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v2, :cond_1c

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    add-int/lit8 v19, v19, 0x1

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/v;->j:I

    add-int v16, v16, v2

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v21

    goto :goto_15

    :cond_1c
    move/from16 v6, p3

    move/from16 p3, v12

    move/from16 v2, v16

    move/from16 v12, v19

    :goto_16
    if-le v2, v7, :cond_1e

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_18

    :cond_1d
    :goto_17
    move/from16 v12, v28

    goto :goto_1a

    :cond_1e
    :goto_18
    move/from16 v16, v7

    invoke-virtual {v8, v12}, Landroidx/compose/foundation/lazy/grid/w;->a(I)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v7

    move/from16 v19, v12

    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    move/from16 v20, v4

    array-length v4, v12

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_77

    goto :goto_17

    :goto_1a
    if-ge v2, v12, :cond_21

    sub-int v4, v12, v2

    sub-int/2addr v6, v4

    add-int/2addr v2, v4

    move/from16 v7, p3

    :goto_1b
    if-ge v6, v3, :cond_20

    add-int/lit8 v16, v7, 0x0

    if-lez v16, :cond_20

    add-int/lit8 v7, v7, -0x1

    move/from16 v34, v11

    invoke-virtual {v8, v7}, Landroidx/compose/foundation/lazy/grid/w;->a(I)Landroidx/compose/foundation/lazy/grid/v;

    move-result-object v11

    move/from16 p3, v7

    const/4 v7, 0x0

    invoke-virtual {v13, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v7, v11, Landroidx/compose/foundation/lazy/grid/v;->j:I

    add-int/2addr v6, v7

    move/from16 v7, p3

    move/from16 v11, v34

    goto :goto_1b

    :cond_20
    move/from16 v34, v11

    add-int/2addr v5, v4

    if-gez v6, :cond_22

    add-int/2addr v5, v6

    add-int/2addr v2, v6

    move v8, v2

    const/4 v6, 0x0

    goto :goto_1c

    :cond_21
    move/from16 v34, v11

    :cond_22
    move v8, v2

    :goto_1c
    invoke-static/range {v18 .. v18}, Lm/a;->l(F)I

    move-result v2

    if-gez v2, :cond_23

    const/4 v2, -0x1

    goto :goto_1d

    :cond_23
    if-lez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1d

    :cond_24
    const/4 v2, 0x0

    :goto_1d
    if-gez v5, :cond_25

    const/4 v4, -0x1

    goto :goto_1e

    :cond_25
    if-lez v5, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    if-ne v2, v4, :cond_27

    invoke-static/range {v18 .. v18}, Lm/a;->l(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v2, v4, :cond_27

    int-to-float v2, v5

    move v11, v2

    goto :goto_1f

    :cond_27
    move/from16 v11, v18

    :goto_1f
    neg-int v2, v6

    invoke-static {v13}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v;

    if-lez v3, :cond_29

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v6

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v3, :cond_28

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/v;

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/v;->j:I

    if-eqz v5, :cond_28

    if-gt v7, v5, :cond_28

    move/from16 p3, v3

    invoke-static {v13}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v3

    if-eq v6, v3, :cond_28

    sub-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v;

    move/from16 v3, p3

    goto :goto_20

    :cond_28
    move-object/from16 v28, v4

    move/from16 v29, v5

    goto :goto_21

    :cond_29
    move-object/from16 v28, v4

    move/from16 v29, v6

    :goto_21
    if-eqz v32, :cond_2a

    invoke-static/range {v36 .. v37}, Lm0/a;->h(J)I

    move-result v3

    move v7, v3

    move-wide/from16 v3, v36

    goto :goto_22

    :cond_2a
    move-wide/from16 v3, v36

    invoke-static {v8, v3, v4}, Landroidx/activity/h;->R(IJ)I

    move-result v5

    move v7, v5

    :goto_22
    if-eqz v32, :cond_2b

    invoke-static {v8, v3, v4}, Landroidx/activity/h;->Q(IJ)I

    move-result v3

    goto :goto_23

    :cond_2b
    invoke-static {v3, v4}, Lm0/a;->g(J)I

    move-result v3

    :goto_23
    move v6, v3

    if-eqz v32, :cond_2c

    move v5, v6

    goto :goto_24

    :cond_2c
    move v5, v7

    :goto_24
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v8, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_25

    :cond_2d
    const/4 v3, 0x0

    :goto_25
    if-eqz v3, :cond_30

    if-nez v2, :cond_2e

    const/4 v4, 0x1

    goto :goto_26

    :cond_2e
    const/4 v4, 0x0

    :goto_26
    if-eqz v4, :cond_2f

    goto :goto_27

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v16, v2

    move/from16 p3, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_28
    if-ge v2, v4, :cond_31

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v;

    iget-object v4, v4, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    array-length v4, v4

    add-int/2addr v6, v4

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v19

    goto :goto_28

    :cond_31
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_3d

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v3, v6, [I

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v6, :cond_33

    if-nez v27, :cond_32

    move-object/from16 v30, v9

    move v9, v2

    goto :goto_2a

    :cond_32
    sub-int v16, v6, v2

    move-object/from16 v30, v9

    const/4 v9, -0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v9, v16

    :goto_2a
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/grid/v;

    iget v9, v9, Landroidx/compose/foundation/lazy/grid/v;->i:I

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v9, v30

    goto :goto_29

    :cond_33
    move-object/from16 v30, v9

    new-array v9, v6, [I

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v6, :cond_34

    const/16 v16, 0x0

    aput v16, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_34
    if-eqz v32, :cond_36

    if-eqz v1, :cond_35

    invoke-interface {v1, v0, v5, v3, v9}, Landroidx/compose/foundation/layout/d$k;->b(Lm0/b;I[I[I)V

    move/from16 v1, p3

    move-object v0, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v31, v8

    move/from16 v33, v12

    const/4 v12, 0x1

    move v8, v7

    goto :goto_2c

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    if-eqz v17, :cond_3c

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v17

    move-object/from16 v16, v3

    move v3, v5

    move-object v0, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v1

    move/from16 v1, p3

    move/from16 v17, v6

    move-object/from16 v6, p1

    move/from16 v31, v8

    move/from16 v33, v12

    const/4 v12, 0x1

    move v8, v7

    move-object v7, v9

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/d$d;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lm0/b;[I)V

    :goto_2c
    new-instance v2, Lpq/i;

    add-int/lit8 v6, v17, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v6}, Lpq/i;-><init>(II)V

    if-eqz v27, :cond_37

    iget v4, v2, Lpq/g;->c:I

    iget v2, v2, Lpq/g;->d:I

    neg-int v2, v2

    new-instance v5, Lpq/g;

    invoke-direct {v5, v4, v3, v2}, Lpq/g;-><init>(III)V

    move-object v2, v5

    :cond_37
    iget v3, v2, Lpq/g;->b:I

    iget v4, v2, Lpq/g;->c:I

    iget v2, v2, Lpq/g;->d:I

    if-lez v2, :cond_38

    if-le v3, v4, :cond_39

    :cond_38
    if-gez v2, :cond_3e

    if-gt v4, v3, :cond_3e

    :cond_39
    :goto_2d
    aget v5, v9, v3

    if-nez v27, :cond_3a

    move v6, v3

    goto :goto_2e

    :cond_3a
    sub-int v6, v17, v3

    const/4 v7, -0x1

    add-int/2addr v6, v7

    :goto_2e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v27, :cond_3b

    sub-int v5, v16, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/grid/v;->i:I

    sub-int/2addr v5, v7

    :cond_3b
    invoke-virtual {v6, v5, v8, v1}, Landroidx/compose/foundation/lazy/grid/v;->a(III)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v4, :cond_3e

    add-int/2addr v3, v2

    goto :goto_2d

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move/from16 v1, p3

    move-object v0, v4

    move/from16 v31, v8

    move-object/from16 v30, v9

    move/from16 v33, v12

    const/4 v12, 0x1

    move v8, v7

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v16

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v2, :cond_3e

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/v;

    invoke-virtual {v4, v3, v8, v1}, Landroidx/compose/foundation/lazy/grid/v;->a(III)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v4, v4, Landroidx/compose/foundation/lazy/grid/v;->j:I

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_3e
    float-to-int v2, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v3, :cond_40

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/p;

    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    if-eqz v4, :cond_3f

    move v6, v12

    goto :goto_31

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_40
    const/4 v6, 0x0

    :goto_31
    if-nez v6, :cond_41

    iget-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    const/4 v3, 0x0

    iput v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    iput v2, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    iput v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    move-object v2, v0

    move/from16 p3, v1

    move/from16 v37, v8

    move/from16 v16, v11

    :goto_32
    move/from16 v0, v31

    move/from16 v3, v33

    goto/16 :goto_50

    :cond_41
    iput v15, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c:I

    iget-boolean v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v3, :cond_42

    move v7, v1

    goto :goto_33

    :cond_42
    move v7, v8

    :goto_33
    if-eqz v27, :cond_43

    neg-int v2, v2

    :cond_43
    move v6, v2

    if-eqz v3, :cond_44

    const/4 v2, 0x0

    goto :goto_34

    :cond_44
    move v2, v6

    :goto_34
    if-nez v3, :cond_45

    const/4 v6, 0x0

    :cond_45
    invoke-static {v2, v6}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    invoke-static {v0}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/p;

    invoke-static {v0}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/p;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v6, :cond_49

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/grid/p;

    iget-object v12, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    iget-object v13, v15, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/e;

    if-nez v12, :cond_46

    move-object/from16 v35, v14

    goto :goto_38

    :cond_46
    iget-boolean v13, v15, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v13, :cond_47

    move-object/from16 v35, v14

    iget-wide v13, v15, Landroidx/compose/foundation/lazy/grid/p;->g:J

    const/16 v16, 0x20

    shr-long v13, v13, v16

    long-to-int v13, v13

    goto :goto_36

    :cond_47
    move-object/from16 v35, v14

    iget-wide v13, v15, Landroidx/compose/foundation/lazy/grid/p;->g:J

    invoke-static {v13, v14}, Lm0/i;->b(J)I

    move-result v13

    :goto_36
    iput v13, v12, Landroidx/compose/foundation/lazy/grid/e;->a:I

    iget-boolean v13, v15, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v13, :cond_48

    iget-wide v13, v15, Landroidx/compose/foundation/lazy/grid/p;->a:J

    sget v15, Lm0/g;->c:I

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    long-to-int v13, v13

    goto :goto_37

    :cond_48
    iget-wide v13, v15, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-static {v13, v14}, Lm0/g;->b(J)I

    move-result v13

    :goto_37
    iput v13, v12, Landroidx/compose/foundation/lazy/grid/e;->b:I

    :goto_38
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v35

    const/4 v12, 0x1

    goto :goto_35

    :cond_49
    move-object/from16 v35, v14

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    invoke-direct {v6, v10, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_4c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_4a

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v11

    goto :goto_3b

    :cond_4a
    move v15, v9

    move/from16 v16, v11

    const/4 v9, 0x0

    :goto_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_4b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v11, v14, :cond_4b

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/p;

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v15, v15, 0x1

    goto :goto_3a

    :cond_4b
    add-int/2addr v12, v9

    add-int/lit8 v13, v13, 0x1

    move v9, v15

    :goto_3b
    move/from16 v11, v16

    goto :goto_39

    :cond_4c
    move/from16 v16, v11

    div-int/2addr v12, v13

    iget-object v6, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v6, :cond_57

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/p;

    iget-object v13, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/LinkedHashSet;

    iget-object v14, v11, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    iget-object v14, v11, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/e;

    if-nez v13, :cond_55

    iget-boolean v13, v11, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    if-eqz v13, :cond_54

    new-instance v13, Landroidx/compose/foundation/lazy/grid/e;

    iget-boolean v14, v11, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v14, :cond_4d

    iget-wide v14, v11, Landroidx/compose/foundation/lazy/grid/p;->g:J

    const/16 v17, 0x20

    shr-long v14, v14, v17

    long-to-int v14, v14

    goto :goto_3d

    :cond_4d
    iget-wide v14, v11, Landroidx/compose/foundation/lazy/grid/p;->g:J

    invoke-static {v14, v15}, Lm0/i;->b(J)I

    move-result v14

    :goto_3d
    iget-boolean v15, v11, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v15, :cond_4e

    move-object/from16 v36, v0

    move/from16 p3, v1

    iget-wide v0, v11, Landroidx/compose/foundation/lazy/grid/p;->a:J

    sget v15, Lm0/g;->c:I

    const/16 v15, 0x20

    shr-long/2addr v0, v15

    long-to-int v0, v0

    goto :goto_3e

    :cond_4e
    move-object/from16 v36, v0

    move/from16 p3, v1

    iget-wide v0, v11, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    :goto_3e
    invoke-direct {v13, v14, v0}, Landroidx/compose/foundation/lazy/grid/e;-><init>(II)V

    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-wide v14, v11, Landroidx/compose/foundation/lazy/grid/p;->b:J

    if-nez v0, :cond_4f

    invoke-virtual {v10, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    goto :goto_40

    :cond_4f
    if-nez v27, :cond_50

    invoke-virtual {v10, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    goto :goto_3f

    :cond_50
    invoke-virtual {v10, v14, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    move-result v17

    sub-int v1, v1, v17

    :goto_3f
    move/from16 v25, v1

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    move-result v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v17, v10

    move/from16 v20, v12

    move-wide/from16 v21, v2

    move/from16 v23, v27

    move/from16 v24, v7

    invoke-virtual/range {v17 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a(IIIJZII)I

    move-result v0

    :goto_40
    iget-boolean v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v1, :cond_51

    move/from16 v17, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v0, v1, v14, v15}, Lm0/g;->a(IIIJ)J

    move-result-wide v14

    goto :goto_41

    :cond_51
    move/from16 v17, v6

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v6, v1, v14, v15}, Lm0/g;->a(IIIJ)J

    move-result-wide v14

    :goto_41
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_42
    if-ge v6, v0, :cond_53

    iget-object v1, v13, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    move/from16 v18, v0

    new-instance v0, Landroidx/compose/foundation/lazy/grid/a0;

    move/from16 v37, v8

    iget-object v8, v11, Landroidx/compose/foundation/lazy/grid/p;->m:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/o;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/o;->a:Landroidx/compose/ui/layout/i0;

    move/from16 v26, v12

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/grid/p;->l:Z

    if-eqz v12, :cond_52

    iget v8, v8, Landroidx/compose/ui/layout/i0;->c:I

    goto :goto_43

    :cond_52
    iget v8, v8, Landroidx/compose/ui/layout/i0;->b:I

    :goto_43
    invoke-direct {v0, v8, v14, v15}, Landroidx/compose/foundation/lazy/grid/a0;-><init>(IJ)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v18

    move/from16 v12, v26

    move/from16 v8, v37

    goto :goto_42

    :cond_53
    move/from16 v37, v8

    move/from16 v26, v12

    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v11, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/e;)V

    goto :goto_44

    :cond_54
    move-object/from16 v36, v0

    move/from16 p3, v1

    move/from16 v17, v6

    move/from16 v37, v8

    move/from16 v26, v12

    goto :goto_44

    :cond_55
    move-object/from16 v36, v0

    move/from16 p3, v1

    move/from16 v17, v6

    move/from16 v37, v8

    move/from16 v26, v12

    iget-boolean v0, v11, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    if-eqz v0, :cond_56

    iget-wide v0, v13, Landroidx/compose/foundation/lazy/grid/e;->c:J

    const/16 v6, 0x20

    shr-long v14, v0, v6

    long-to-int v8, v14

    shr-long v14, v2, v6

    long-to-int v6, v14

    add-int/2addr v8, v6

    invoke-static {v0, v1}, Lm0/g;->b(J)I

    move-result v0

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v8, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v0

    iput-wide v0, v13, Landroidx/compose/foundation/lazy/grid/e;->c:J

    invoke-virtual {v10, v11, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/e;)V

    goto :goto_44

    :cond_56
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/p;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_44
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v6, v17

    move/from16 v12, v26

    move-object/from16 v0, v36

    move/from16 v8, v37

    goto/16 :goto_3c

    :cond_57
    move-object/from16 v36, v0

    move/from16 p3, v1

    move/from16 v37, v8

    move/from16 v26, v12

    if-nez v27, :cond_58

    iget v0, v4, Landroidx/compose/foundation/lazy/grid/p;->c:I

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    iget-wide v0, v4, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    iget v0, v5, Landroidx/compose/foundation/lazy/grid/p;->c:I

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    iget-wide v0, v5, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    iget v1, v5, Landroidx/compose/foundation/lazy/grid/p;->i:I

    iget v4, v5, Landroidx/compose/foundation/lazy/grid/p;->h:I

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v7

    iput v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    goto :goto_46

    :cond_58
    iget v0, v5, Landroidx/compose/foundation/lazy/grid/p;->c:I

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->f:I

    iget-wide v0, v5, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    sub-int v0, v7, v0

    iget v1, v5, Landroidx/compose/foundation/lazy/grid/p;->h:I

    sub-int/2addr v0, v1

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->g:I

    iget v0, v4, Landroidx/compose/foundation/lazy/grid/p;->c:I

    iput v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->h:I

    iget-wide v0, v4, Landroidx/compose/foundation/lazy/grid/p;->a:J

    invoke-virtual {v10, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v0

    neg-int v0, v0

    iget v1, v4, Landroidx/compose/foundation/lazy/grid/p;->i:I

    iget v5, v4, Landroidx/compose/foundation/lazy/grid/p;->h:I

    add-int/2addr v1, v5

    iget-boolean v5, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v5, :cond_59

    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/p;->g:J

    invoke-static {v4, v5}, Lm0/i;->b(J)I

    move-result v4

    goto :goto_45

    :cond_59
    iget-wide v4, v4, Landroidx/compose/foundation/lazy/grid/p;->g:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    :goto_45
    sub-int/2addr v1, v4

    add-int/2addr v1, v0

    iput v1, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->i:I

    :goto_46
    iget-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v4, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/e;

    iget-wide v5, v4, Landroidx/compose/foundation/lazy/grid/e;->c:J

    const/16 v8, 0x20

    shr-long v11, v5, v8

    long-to-int v9, v11

    shr-long v11, v2, v8

    long-to-int v8, v11

    add-int/2addr v9, v8

    invoke-static {v5, v6}, Lm0/g;->b(J)I

    move-result v5

    invoke-static {v2, v3}, Lm0/g;->b(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v9, v6}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v5

    iput-wide v5, v4, Landroidx/compose/foundation/lazy/grid/e;->c:J

    move-object/from16 v9, v35

    iget-object v5, v9, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v6, :cond_5c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/grid/a0;

    iget-wide v12, v11, Landroidx/compose/foundation/lazy/grid/a0;->c:J

    iget-wide v14, v4, Landroidx/compose/foundation/lazy/grid/e;->c:J

    move-object/from16 v17, v5

    move/from16 p1, v6

    const/16 v35, 0x20

    shr-long v5, v12, v35

    long-to-int v5, v5

    move-wide/from16 v38, v2

    shr-long v2, v14, v35

    long-to-int v2, v2

    add-int/2addr v5, v2

    invoke-static {v12, v13}, Lm0/g;->b(J)I

    move-result v2

    invoke-static {v14, v15}, Lm0/g;->b(J)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v3}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v5

    iget v6, v11, Landroidx/compose/foundation/lazy/grid/a0;->a:I

    add-int/2addr v5, v6

    if-lez v5, :cond_5a

    invoke-virtual {v10, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b(J)I

    move-result v2

    if-ge v2, v7, :cond_5a

    const/4 v6, 0x1

    goto :goto_49

    :cond_5a
    const/4 v6, 0x0

    :goto_49
    if-eqz v6, :cond_5b

    const/4 v6, 0x1

    goto :goto_4a

    :cond_5b
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p1

    move-object/from16 v5, v17

    move-wide/from16 v2, v38

    goto :goto_48

    :cond_5c
    move-wide/from16 v38, v2

    const/16 v35, 0x20

    const/4 v6, 0x0

    :goto_4a
    iget-object v2, v4, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4b
    if-ge v5, v3, :cond_5e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/a0;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/a0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5d

    const/4 v2, 0x1

    goto :goto_4c

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_5e
    const/4 v2, 0x0

    :goto_4c
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v6, :cond_5f

    if-nez v2, :cond_63

    :cond_5f
    if-eqz v1, :cond_63

    iget-object v2, v4, Landroidx/compose/foundation/lazy/grid/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_60

    goto :goto_4e

    :cond_60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->b:Z

    if-eqz v3, :cond_61

    iget v3, v4, Landroidx/compose/foundation/lazy/grid/e;->a:I

    invoke-static {v3}, Lm0/a$a;->e(I)J

    move-result-wide v5

    goto :goto_4d

    :cond_61
    iget v3, v4, Landroidx/compose/foundation/lazy/grid/e;->a:I

    invoke-static {v3}, Lm0/a$a;->d(I)J

    move-result-wide v5

    :goto_4d
    iget v3, v9, Landroidx/compose/foundation/lazy/grid/u;->c:I

    invoke-virtual {v9, v2, v3, v5, v6}, Landroidx/compose/foundation/lazy/grid/u;->a(IIJ)Landroidx/compose/foundation/lazy/grid/t;

    move-result-object v2

    iget v3, v2, Landroidx/compose/foundation/lazy/grid/t;->n:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v17, v10

    move/from16 v19, v3

    move/from16 v20, v26

    move-wide/from16 v21, v38

    move/from16 v23, v27

    move/from16 v24, v7

    move/from16 v25, v7

    invoke-virtual/range {v17 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->a(IIIJZII)I

    move-result v1

    if-eqz v27, :cond_62

    sub-int v1, v7, v1

    iget v3, v2, Landroidx/compose/foundation/lazy/grid/t;->m:I

    sub-int/2addr v1, v3

    :cond_62
    move/from16 v19, v1

    iget v1, v4, Landroidx/compose/foundation/lazy/grid/e;->b:I

    const/16 v23, -0x1

    const/16 v24, -0x1

    iget v3, v2, Landroidx/compose/foundation/lazy/grid/t;->m:I

    move-object/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v37

    move/from16 v22, p3

    move/from16 v25, v3

    invoke-virtual/range {v18 .. v25}, Landroidx/compose/foundation/lazy/grid/t;->a(IIIIIII)Landroidx/compose/foundation/lazy/grid/p;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->c(Landroidx/compose/foundation/lazy/grid/p;Landroidx/compose/foundation/lazy/grid/e;)V

    goto :goto_4f

    :cond_63
    :goto_4e
    move-object/from16 v2, v36

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_4f
    move-object/from16 v36, v2

    move-object/from16 v35, v9

    move-wide/from16 v2, v38

    goto/16 :goto_47

    :cond_64
    move-object/from16 v9, v35

    goto/16 :goto_47

    :cond_65
    move-object/from16 v9, v35

    move-object/from16 v2, v36

    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/u;->a:Landroidx/compose/foundation/lazy/grid/i;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->e:Ljava/util/Map;

    goto/16 :goto_32

    :goto_50
    if-le v0, v3, :cond_66

    const/4 v0, 0x1

    goto :goto_51

    :cond_66
    const/4 v0, 0x0

    :goto_51
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;-><init>(Ljava/util/List;)V

    move-object/from16 v11, v30

    invoke-interface {v11, v1, v3, v4}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/w;

    if-eqz v32, :cond_67

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_52

    :cond_67
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_52
    move-object/from16 v35, v3

    new-instance v3, Landroidx/compose/foundation/lazy/grid/n;

    move-object/from16 v27, v3

    move/from16 v30, v0

    move/from16 v31, v16

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v35}, Landroidx/compose/foundation/lazy/grid/n;-><init>(Landroidx/compose/foundation/lazy/grid/v;IZFLandroidx/compose/ui/layout/w;Ljava/util/List;ILandroidx/compose/foundation/gestures/Orientation;)V

    move-object/from16 v1, p0

    move-object v0, v3

    :goto_53
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$overscrollEffect:Landroidx/compose/foundation/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->a:Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v5, :cond_68

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    if-eqz v5, :cond_68

    invoke-static {v5}, Lkotlin/collections/k;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/t;

    if-eqz v5, :cond_68

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/t;->b:Ljava/lang/Object;

    goto :goto_54

    :cond_68
    const/4 v5, 0x0

    :goto_54
    iput-object v5, v4, Landroidx/compose/foundation/lazy/grid/q;->d:Ljava/lang/Object;

    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    if-nez v5, :cond_6a

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/n;->f:I

    if-lez v5, :cond_69

    goto :goto_55

    :cond_69
    const/4 v12, 0x1

    goto :goto_58

    :cond_6a
    :goto_55
    const/4 v12, 0x1

    iput-boolean v12, v4, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_6b

    move v6, v12

    goto :goto_56

    :cond_6b
    const/4 v6, 0x0

    :goto_56
    if-eqz v6, :cond_76

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v6}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/f;

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v8, :cond_6c

    iget-object v8, v8, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    if-eqz v8, :cond_6c

    invoke-static {v8}, Lkotlin/collections/k;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/grid/t;

    if-eqz v8, :cond_6c

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/t;->a:I

    goto :goto_57

    :cond_6c
    const/4 v8, 0x0

    :goto_57
    invoke-virtual {v4, v8, v5}, Landroidx/compose/foundation/lazy/grid/q;->a(II)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    :goto_58
    iget v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    iget v5, v0, Landroidx/compose/foundation/lazy/grid/n;->d:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:F

    iget-object v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/grid/n;->c:Z

    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s:Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/n;->a:Landroidx/compose/foundation/lazy/grid/v;

    if-eqz v5, :cond_6d

    iget v6, v5, Landroidx/compose/foundation/lazy/grid/v;->a:I

    goto :goto_59

    :cond_6d
    const/4 v6, 0x0

    :goto_59
    if-nez v6, :cond_6f

    iget v6, v0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    if-eqz v6, :cond_6e

    goto :goto_5a

    :cond_6e
    const/4 v6, 0x0

    goto :goto_5b

    :cond_6f
    :goto_5a
    move v6, v12

    :goto_5b
    iput-boolean v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r:Z

    if-eqz v5, :cond_71

    iget-object v2, v5, Landroidx/compose/foundation/lazy/grid/v;->b:[Landroidx/compose/foundation/lazy/grid/t;

    if-eqz v2, :cond_71

    invoke-static {v2}, Lkotlin/collections/k;->e1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/t;

    if-nez v2, :cond_70

    goto :goto_5c

    :cond_70
    const/16 v21, 0x0

    goto :goto_5d

    :cond_71
    :goto_5c
    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5d
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/n;->b:I

    if-eqz v2, :cond_72

    goto :goto_5e

    :cond_72
    move/from16 v6, v21

    goto :goto_5f

    :cond_73
    :goto_5e
    move v6, v12

    :goto_5f
    if-nez v4, :cond_75

    if-eqz v6, :cond_74

    goto :goto_60

    :cond_74
    move/from16 v6, v21

    goto :goto_61

    :cond_75
    :goto_60
    move v6, v12

    :goto_61
    invoke-interface {v3, v6}, Landroidx/compose/foundation/w;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollOffset should be non-negative ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_77
    move-object v4, v1

    move/from16 v34, v11

    move/from16 v0, v28

    move-wide/from16 v22, v36

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object v11, v9

    move-object v9, v14

    iget v14, v7, Landroidx/compose/foundation/lazy/grid/v;->j:I

    add-int/2addr v2, v14

    move/from16 v0, v20

    if-gt v2, v0, :cond_7a

    move/from16 v20, v0

    array-length v0, v12

    if-nez v0, :cond_78

    const/4 v0, 0x1

    goto :goto_62

    :cond_78
    move/from16 v0, v21

    :goto_62
    if-nez v0, :cond_79

    array-length v0, v12

    const/16 v24, -0x1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v12, v0

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/t;->a:I

    add-int/lit8 v12, v34, -0x1

    if-eq v0, v12, :cond_7b

    add-int/lit8 v12, v19, 0x1

    sub-int/2addr v6, v14

    goto :goto_63

    :cond_79
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Array is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move/from16 v20, v0

    const/16 v24, -0x1

    :cond_7b
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, p3

    :goto_63
    add-int/lit8 v0, v19, 0x1

    move-object v1, v4

    move-object v14, v9

    move-object v9, v11

    move/from16 p3, v12

    move/from16 v7, v16

    move/from16 v4, v20

    move-wide/from16 v36, v22

    move/from16 v11, v34

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_16

    :cond_7c
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
