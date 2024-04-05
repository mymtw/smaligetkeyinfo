.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $beyondBoundsInfo:Landroidx/compose/foundation/lazy/f;

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/a$b;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

.field public final synthetic $isVertical:Z

.field public final synthetic $itemProvider:Landroidx/compose/foundation/lazy/l;

.field public final synthetic $overscrollEffect:Landroidx/compose/foundation/w;

.field public final synthetic $placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/a$c;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/v;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/foundation/layout/d$d;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/w;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsInfo:Landroidx/compose/foundation/lazy/f;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/a$c;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$overscrollEffect:Landroidx/compose/foundation/w;

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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/f;J)Landroidx/compose/foundation/lazy/n;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/f;J)Landroidx/compose/foundation/lazy/n;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    const-string v2, "$this$null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {v13, v14, v2}, Landroidx/activity/h;->M(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lm0/b;->V(F)I

    move-result v2

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/c1;->L(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {v0, v2}, Lm0/b;->V(F)I

    move-result v2

    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/v;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/play/core/assetpacks/c1;->K(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v3

    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/v;->d()F

    move-result v4

    invoke-interface {v0, v4}, Lm0/b;->V(F)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/v;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/v;->a()F

    move-result v5

    invoke-interface {v0, v5}, Lm0/b;->V(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v6, :cond_3

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    if-eqz v6, :cond_4

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v8, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v8, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v5, :cond_6

    move v11, v2

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    sub-int v16, v7, v11

    neg-int v3, v12

    neg-int v5, v15

    invoke-static {v3, v5, v13, v14}, Landroidx/activity/h;->p0(IIJ)J

    move-result-wide v9

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/LazyListState;->i(Landroidx/compose/foundation/lazy/l;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyListState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->b()Landroidx/compose/foundation/lazy/e;

    move-result-object v3

    invoke-static {v9, v10}, Lm0/a;->h(J)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/f;->p(I)F

    move-result v5

    iget-object v3, v3, Landroidx/compose/foundation/lazy/e;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Lm0/d;

    invoke-direct {v6, v5}, Lm0/d;-><init>(F)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/l;->b()Landroidx/compose/foundation/lazy/e;

    move-result-object v3

    invoke-static {v9, v10}, Lm0/a;->g(J)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/f;->p(I)F

    move-result v5

    iget-object v3, v3, Landroidx/compose/foundation/lazy/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Lm0/d;

    invoke-direct {v6, v5}, Lm0/d;-><init>(F)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    const-string v17, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$k;->a()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    if-eqz v3, :cond_83

    invoke-interface {v3}, Landroidx/compose/foundation/layout/d$d;->a()F

    move-result v3

    :goto_5
    invoke-interface {v0, v3}, Lm0/b;->V(F)I

    move-result v5

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/d;->getItemCount()I

    move-result v8

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_9

    invoke-static/range {p2 .. p3}, Lm0/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_6

    :cond_9
    invoke-static/range {p2 .. p3}, Lm0/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_6
    move v7, v3

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v3, :cond_d

    if-lez v7, :cond_a

    goto :goto_8

    :cond_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v2, v7

    :goto_7
    if-eqz v3, :cond_c

    add-int/2addr v4, v7

    :cond_c
    invoke-static {v2, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    goto :goto_9

    :cond_d
    :goto_8
    invoke-static {v2, v4}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v18, v2

    new-instance v6, Landroidx/compose/foundation/lazy/x;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    new-instance v20, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    move-wide/from16 v21, v9

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/a$c;

    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v23, v12

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    move-object/from16 v24, v2

    move-object/from16 v2, v20

    move-object/from16 v25, v3

    move v3, v8

    move/from16 v26, v4

    move v4, v5

    move-object/from16 v5, p1

    move-object/from16 v27, v6

    move/from16 v6, v26

    move v0, v7

    move-object/from16 v7, v24

    move/from16 v24, v0

    move v0, v8

    move-object v8, v9

    move-wide/from16 v28, v21

    move v9, v10

    move v10, v11

    move/from16 v30, v0

    move v0, v11

    move/from16 v11, v16

    move/from16 v21, v23

    move-wide/from16 v13, v18

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(IILandroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;ZIILandroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;J)V

    move-object/from16 v2, v27

    move-wide/from16 v3, v28

    move/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, p1

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/x;-><init>(JZLandroidx/compose/foundation/lazy/l;Landroidx/compose/foundation/lazy/layout/f;Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v8, v27

    iget-wide v3, v8, Landroidx/compose/foundation/lazy/x;->d:J

    iget-object v2, v2, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v5, Lm0/a;

    invoke-direct {v5, v3, v4}, Lm0/a;-><init>(J)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

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

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->e()I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->f()I

    move-result v12

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->c()V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v13, v2, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProvider:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/l;->f()Ljava/util/List;

    move-result-object v7

    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$placementAnimator:Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsInfo:Landroidx/compose/foundation/lazy/f;

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;

    move-object v10, v2

    move-object v2, v9

    move/from16 v18, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-wide/from16 v4, p2

    move-object v1, v6

    move/from16 v6, v21

    move-object/from16 p2, v1

    move-object v1, v7

    move v7, v15

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/f;JII)V

    const-string v2, "headerIndexes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    :goto_a
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_82

    if-ltz v16, :cond_f

    const/4 v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_81

    if-gtz v30, :cond_11

    new-instance v0, Landroidx/compose/foundation/lazy/n;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v28 .. v29}, Lm0/a;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v28 .. v29}, Lm0/a;->i(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$1;

    invoke-interface {v9, v1, v2, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Landroidx/compose/ui/layout/w;

    sget-object v37, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const/16 v38, 0x0

    if-eqz v14, :cond_10

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_c

    :cond_10
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_c
    move-object/from16 v39, v1

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v39}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/w;IZFLandroidx/compose/ui/layout/w;Ljava/util/List;ILandroidx/compose/foundation/gestures/Orientation;)V

    :goto_d
    move-object/from16 v1, p0

    goto/16 :goto_50

    :cond_11
    move/from16 v7, v30

    if-lt v11, v7, :cond_12

    add-int/lit8 v11, v7, -0x1

    const/16 v18, 0x0

    :cond_12
    invoke-static {v13}, Lm/a;->l(F)I

    move-result v2

    sub-int v4, v18, v2

    if-nez v11, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    if-gez v4, :cond_14

    add-int/2addr v2, v4

    const/4 v4, 0x0

    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v4, v0

    neg-int v5, v0

    const/4 v15, 0x0

    :goto_f
    if-gez v4, :cond_15

    add-int/lit8 v18, v11, 0x0

    if-lez v18, :cond_15

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v18, v9

    invoke-virtual {v8, v11}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v9

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v11, v9, Landroidx/compose/foundation/lazy/w;->p:I

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v9, v9, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v4, v9

    move-object/from16 v9, v18

    move/from16 v11, v21

    goto :goto_f

    :cond_15
    move-object/from16 v18, v9

    if-ge v4, v5, :cond_16

    add-int/2addr v2, v4

    move v4, v5

    :cond_16
    add-int/2addr v4, v0

    add-int v9, v24, v16

    move/from16 v16, v11

    if-gez v9, :cond_17

    const/4 v9, 0x0

    :cond_17
    neg-int v11, v4

    move/from16 v21, v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v22, v15

    move/from16 v23, v16

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v4, :cond_18

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/foundation/lazy/w;

    add-int/lit8 v23, v23, 0x1

    iget v4, v4, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v11, v4

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v26

    goto :goto_10

    :cond_18
    move/from16 v15, v22

    move/from16 v4, v23

    :goto_11
    if-le v11, v9, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_1c

    :cond_19
    if-ge v4, v7, :cond_1c

    move/from16 v22, v9

    invoke-virtual {v8, v4}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v9

    move-object/from16 v23, v12

    iget v12, v9, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v11, v12

    if-gt v11, v5, :cond_1a

    move/from16 v25, v5

    add-int/lit8 v5, v7, -0x1

    if-eq v4, v5, :cond_1b

    add-int/lit8 v5, v4, 0x1

    sub-int v21, v21, v12

    move/from16 v16, v5

    goto :goto_12

    :cond_1a
    move/from16 v25, v5

    :cond_1b
    iget v5, v9, Landroidx/compose/foundation/lazy/w;->p:I

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v5

    :goto_12
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    move-object/from16 v12, v23

    move/from16 v5, v25

    goto :goto_11

    :cond_1c
    move/from16 v25, v5

    move-object/from16 v23, v12

    move/from16 v4, v24

    if-ge v11, v4, :cond_1e

    sub-int v5, v4, v11

    sub-int v21, v21, v5

    add-int/2addr v11, v5

    move/from16 v9, v21

    :goto_13
    if-ge v9, v0, :cond_1d

    add-int/lit8 v12, v16, 0x0

    if-lez v12, :cond_1d

    add-int/lit8 v12, v16, -0x1

    move-object/from16 v16, v1

    invoke-virtual {v8, v12}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v1

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v12, v1, Landroidx/compose/foundation/lazy/w;->p:I

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v1, v1, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v9, v1

    move-object/from16 v1, v16

    move/from16 v16, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v16, v1

    add-int/2addr v2, v5

    if-gez v9, :cond_1f

    add-int/2addr v2, v9

    add-int/2addr v11, v9

    const/4 v9, 0x0

    goto :goto_14

    :cond_1e
    move-object/from16 v16, v1

    move/from16 v9, v21

    :cond_1f
    :goto_14
    invoke-static {v13}, Lm/a;->l(F)I

    move-result v1

    if-gez v1, :cond_20

    const/4 v1, -0x1

    goto :goto_15

    :cond_20
    if-lez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_15

    :cond_21
    const/4 v1, 0x0

    :goto_15
    if-gez v2, :cond_22

    const/4 v5, -0x1

    goto :goto_16

    :cond_22
    if-lez v2, :cond_23

    const/4 v5, 0x1

    goto :goto_16

    :cond_23
    const/4 v5, 0x0

    :goto_16
    if-ne v1, v5, :cond_24

    invoke-static {v13}, Lm/a;->l(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v1, v5, :cond_24

    int-to-float v1, v2

    move v13, v1

    :cond_24
    neg-int v1, v9

    invoke-static {v6}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/w;

    if-lez v0, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v0, :cond_25

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    check-cast v12, Landroidx/compose/foundation/lazy/w;

    iget v12, v12, Landroidx/compose/foundation/lazy/w;->o:I

    if-eqz v9, :cond_25

    if-gt v12, v9, :cond_25

    move/from16 v21, v0

    invoke-static {v6}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_25

    sub-int/2addr v9, v12

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/w;

    move/from16 v0, v21

    goto :goto_17

    :cond_25
    move-object v0, v2

    iget-object v2, v10, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v2}, Lr/e;->n()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v6}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/w;

    iget v2, v2, Landroidx/compose/foundation/lazy/w;->a:I

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/f;->b()I

    move-result v5

    add-int/lit8 v12, v7, -0x1

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v2, v5, :cond_27

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/w;

    iget v5, v5, Landroidx/compose/foundation/lazy/w;->a:I

    const/16 v21, -0x1

    add-int/lit8 v5, v5, -0x1

    move/from16 v21, v15

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/f;->b()I

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-gt v12, v5, :cond_26

    :goto_18
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v12, :cond_26

    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_26
    sget-object v5, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_19

    :cond_27
    move/from16 v21, v15

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_19
    iget-object v5, v10, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v5}, Lr/e;->n()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-static {v6}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/w;

    iget v5, v5, Landroidx/compose/foundation/lazy/w;->a:I

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/f;->a()I

    move-result v12

    add-int/lit8 v15, v7, -0x1

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ge v5, v12, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/w;

    iget v12, v12, Landroidx/compose/foundation/lazy/w;->a:I

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/f;->a()I

    move-result v10

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    :goto_1a
    if-ge v12, v10, :cond_28

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8, v12}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    sget-object v10, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_1b

    :cond_29
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_1b
    invoke-static {v6}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    :goto_1c
    move/from16 v30, v7

    move v12, v9

    move v15, v10

    if-eqz v14, :cond_2b

    move/from16 v7, v21

    goto :goto_1d

    :cond_2b
    move v7, v11

    :goto_1d
    move-wide/from16 v9, v28

    invoke-static {v7, v9, v10}, Landroidx/activity/h;->R(IJ)I

    move-result v7

    move/from16 v24, v7

    if-eqz v14, :cond_2c

    move v7, v11

    goto :goto_1e

    :cond_2c
    move/from16 v7, v21

    :goto_1e
    invoke-static {v7, v9, v10}, Landroidx/activity/h;->Q(IJ)I

    move-result v9

    if-eqz v14, :cond_2d

    move v10, v9

    goto :goto_1f

    :cond_2d
    move/from16 v10, v24

    :goto_1f
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v11, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_20

    :cond_2e
    const/4 v7, 0x0

    :goto_20
    if-eqz v7, :cond_31

    if-nez v1, :cond_2f

    const/16 v21, 0x1

    goto :goto_21

    :cond_2f
    const/16 v21, 0x0

    :goto_21
    if-eqz v21, :cond_30

    goto :goto_22

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_22
    move/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v26

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v28

    add-int v28, v28, v26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v29, v4

    add-int v4, v26, v28

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    goto :goto_23

    :cond_32
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3e

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v4, v7, [I

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v7, :cond_34

    if-nez v20, :cond_33

    move v3, v2

    goto :goto_25

    :cond_33
    sub-int v3, v7, v2

    const/4 v5, -0x1

    add-int/2addr v3, v5

    :goto_25
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/w;

    iget v3, v3, Landroidx/compose/foundation/lazy/w;->n:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_34
    new-array v5, v7, [I

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v7, :cond_35

    const/4 v3, 0x0

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_35
    if-eqz v14, :cond_37

    if-eqz p2, :cond_36

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2, v3, v10, v4, v5}, Landroidx/compose/foundation/layout/d$k;->b(Lm0/b;I[I[I)V

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move/from16 v17, v7

    move/from16 p2, v12

    move/from16 v26, v15

    move/from16 v15, v24

    move/from16 v0, v25

    move/from16 v12, v29

    move/from16 v28, v30

    move/from16 v25, v14

    move-object v14, v6

    goto :goto_27

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v3, p1

    if-eqz v19, :cond_3d

    sget-object v17, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 p2, v12

    move/from16 v12, v29

    move-object/from16 v2, v19

    move v3, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move/from16 v0, v25

    move-object/from16 v5, v17

    move/from16 v25, v14

    move-object v14, v6

    move-object/from16 v6, p1

    move/from16 v17, v7

    move/from16 v26, v15

    move/from16 v15, v24

    move/from16 v28, v30

    move-object/from16 v7, v21

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/d$d;->c(I[ILandroidx/compose/ui/unit/LayoutDirection;Lm0/b;[I)V

    :goto_27
    new-instance v2, Lpq/i;

    add-int/lit8 v7, v17, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v7}, Lpq/i;-><init>(II)V

    if-nez v20, :cond_38

    goto :goto_28

    :cond_38
    iget v4, v2, Lpq/g;->c:I

    iget v2, v2, Lpq/g;->d:I

    neg-int v2, v2

    new-instance v5, Lpq/g;

    invoke-direct {v5, v4, v3, v2}, Lpq/g;-><init>(III)V

    move-object v2, v5

    :goto_28
    iget v3, v2, Lpq/g;->b:I

    iget v4, v2, Lpq/g;->c:I

    iget v2, v2, Lpq/g;->d:I

    if-lez v2, :cond_39

    if-le v3, v4, :cond_3a

    :cond_39
    if-gez v2, :cond_42

    if-gt v4, v3, :cond_42

    :cond_3a
    :goto_29
    aget v5, v21, v3

    if-nez v20, :cond_3b

    move v7, v3

    goto :goto_2a

    :cond_3b
    sub-int v7, v17, v3

    const/4 v6, -0x1

    add-int/2addr v7, v6

    :goto_2a
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/w;

    if-eqz v20, :cond_3c

    sub-int v5, v10, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/w;->n:I

    sub-int/2addr v5, v7

    :cond_3c
    invoke-virtual {v6, v5, v15, v9}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_42

    add-int/2addr v3, v2

    goto :goto_29

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move-object/from16 v19, v0

    move/from16 p2, v12

    move/from16 v26, v15

    move/from16 v15, v24

    move/from16 v0, v25

    move/from16 v12, v29

    move/from16 v28, v30

    move/from16 v25, v14

    move-object v14, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v6, v21

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v3, :cond_40

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/w;

    iget v10, v7, Landroidx/compose/foundation/lazy/w;->o:I

    sub-int/2addr v6, v10

    invoke-virtual {v7, v6, v15, v9}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_40
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v21

    const/4 v4, 0x0

    :goto_2c
    if-ge v4, v2, :cond_41

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/w;

    invoke-virtual {v6, v3, v15, v9}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v2, :cond_42

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/w;

    invoke-virtual {v6, v3, v15, v9}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/w;->o:I

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_42
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4c

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/q;

    iget v2, v2, Landroidx/compose/foundation/lazy/q;->b:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v3, :cond_44

    move-object/from16 v7, v16

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v10, v2, :cond_44

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_43

    invoke-static {v7}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v4

    if-gt v6, v4, :cond_43

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2f

    :cond_43
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    :goto_2f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v16, v7

    goto :goto_2e

    :cond_44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v10, -0x80000000

    const/high16 v41, -0x80000000

    :goto_30
    if-ge v7, v2, :cond_47

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/foundation/lazy/q;

    move/from16 v16, v2

    iget v2, v3, Landroidx/compose/foundation/lazy/q;->b:I

    if-ne v2, v5, :cond_45

    iget v10, v3, Landroidx/compose/foundation/lazy/q;->a:I

    move v6, v7

    goto :goto_31

    :cond_45
    if-ne v2, v4, :cond_46

    iget v2, v3, Landroidx/compose/foundation/lazy/q;->a:I

    move/from16 v41, v2

    :cond_46
    :goto_31
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto :goto_30

    :cond_47
    const/4 v2, -0x1

    if-ne v5, v2, :cond_48

    goto :goto_33

    :cond_48
    invoke-virtual {v8, v5}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v2

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_49

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_32

    :cond_49
    move v5, v0

    :goto_32
    move/from16 v0, v41

    if-eq v0, v3, :cond_4a

    iget v3, v2, Landroidx/compose/foundation/lazy/w;->n:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4a
    invoke-virtual {v2, v5, v15, v9}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v0

    const/4 v2, -0x1

    if-eq v6, v2, :cond_4b

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_4b
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_34

    :cond_4c
    :goto_33
    const/4 v0, 0x0

    :goto_34
    float-to-int v2, v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_35
    if-ge v4, v3, :cond_4e

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/q;

    iget-boolean v5, v5, Landroidx/compose/foundation/lazy/q;->l:Z

    if-eqz v5, :cond_4d

    const/4 v3, 0x1

    goto :goto_36

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_4e
    const/4 v3, 0x0

    :goto_36
    if-nez v3, :cond_4f

    move-object/from16 v3, v23

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    const/4 v2, -0x1

    iput v2, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->e:I

    const/4 v4, 0x0

    iput v4, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->f:I

    iput v2, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->g:I

    iput v4, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->h:I

    move-object/from16 v22, v0

    move-object v7, v1

    move v8, v9

    move/from16 v24, v11

    move/from16 v42, v12

    move/from16 v16, v13

    move-object/from16 v21, v14

    move v5, v15

    goto/16 :goto_4a

    :cond_4f
    move-object/from16 v3, v23

    iget-boolean v4, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b:Z

    if-eqz v4, :cond_50

    move v7, v9

    goto :goto_37

    :cond_50
    move v7, v15

    :goto_37
    if-eqz v20, :cond_51

    neg-int v2, v2

    :cond_51
    if-eqz v4, :cond_52

    const/4 v5, 0x0

    goto :goto_38

    :cond_52
    move v5, v2

    :goto_38
    if-nez v4, :cond_53

    const/4 v2, 0x0

    :cond_53
    invoke-static {v5, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v4

    invoke-static {v1}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/q;

    invoke-static {v1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/q;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v16, v13

    const/4 v13, 0x0

    const/16 v17, 0x0

    :goto_39
    if-ge v13, v10, :cond_54

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p1, v10

    move-object/from16 v10, v21

    check-cast v10, Landroidx/compose/foundation/lazy/q;

    move-object/from16 v21, v14

    iget-object v14, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v22, v0

    iget-object v0, v10, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-virtual {v14, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    iget v0, v10, Landroidx/compose/foundation/lazy/q;->e:I

    add-int v17, v17, v0

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p1

    move-object/from16 v14, v21

    move-object/from16 v0, v22

    goto :goto_39

    :cond_54
    move-object/from16 v22, v0

    move-object/from16 v21, v14

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v17, v17, v0

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v0, :cond_5d

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/q;

    iget-object v13, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->i:Ljava/util/LinkedHashSet;

    move/from16 v23, v0

    iget-object v0, v14, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    iget-object v13, v14, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/c;

    if-nez v0, :cond_5b

    iget-boolean v0, v14, Landroidx/compose/foundation/lazy/q;->l:Z

    if-eqz v0, :cond_5a

    new-instance v0, Landroidx/compose/foundation/lazy/c;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/c;-><init>()V

    iget-object v13, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    move/from16 v24, v11

    iget-object v11, v14, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    move-object/from16 v30, v8

    move/from16 v29, v9

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v8

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/lazy/q;->c(I)I

    move-result v41

    if-nez v11, :cond_55

    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v11

    move/from16 v42, v12

    goto :goto_3d

    :cond_55
    if-nez v20, :cond_56

    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v13

    move/from16 v42, v12

    goto :goto_3b

    :cond_56
    invoke-virtual {v3, v8, v9}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v13

    move/from16 v42, v12

    iget v12, v14, Landroidx/compose/foundation/lazy/q;->e:I

    sub-int/2addr v13, v12

    add-int v13, v13, v41

    :goto_3b
    move/from16 v39, v13

    iget v12, v14, Landroidx/compose/foundation/lazy/q;->e:I

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move-object/from16 v31, v3

    move/from16 v33, v12

    move/from16 v34, v17

    move-wide/from16 v35, v4

    move/from16 v37, v20

    move/from16 v38, v7

    move-object/from16 v40, v1

    invoke-virtual/range {v31 .. v40}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->a(IIIJZIILjava/util/ArrayList;)I

    move-result v11

    if-eqz v20, :cond_57

    iget v12, v14, Landroidx/compose/foundation/lazy/q;->d:I

    sub-int v12, v12, v41

    goto :goto_3c

    :cond_57
    const/4 v12, 0x0

    :goto_3c
    add-int/2addr v11, v12

    :goto_3d
    iget-boolean v12, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->b:Z

    if-eqz v12, :cond_58

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v11, v12, v8, v9}, Lm0/g;->a(IIIJ)J

    move-result-wide v31

    goto :goto_3e

    :cond_58
    const/4 v13, 0x0

    const/4 v12, 0x2

    invoke-static {v11, v13, v12, v8, v9}, Lm0/g;->a(IIIJ)J

    move-result-wide v31

    :goto_3e
    iget-object v11, v14, Landroidx/compose/foundation/lazy/q;->i:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3f
    if-ge v12, v11, :cond_59

    invoke-virtual {v14, v12}, Landroidx/compose/foundation/lazy/q;->d(I)J

    move-result-wide v33

    move-object/from16 v35, v6

    move/from16 v41, v7

    const/16 v13, 0x20

    shr-long v6, v33, v13

    long-to-int v6, v6

    move-object v7, v1

    move-object/from16 v36, v2

    shr-long v1, v8, v13

    long-to-int v1, v1

    sub-int/2addr v6, v1

    invoke-static/range {v33 .. v34}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v6, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    iget-object v6, v0, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    move-wide/from16 v33, v8

    new-instance v8, Landroidx/compose/foundation/lazy/z;

    move/from16 v37, v10

    shr-long v9, v31, v13

    long-to-int v9, v9

    move/from16 v38, v11

    shr-long v10, v1, v13

    long-to-int v10, v10

    add-int/2addr v9, v10

    invoke-static/range {v31 .. v32}, Lm0/g;->b(J)I

    move-result v10

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    add-int/2addr v1, v10

    invoke-static {v9, v1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    invoke-virtual {v14, v12}, Landroidx/compose/foundation/lazy/q;->c(I)I

    move-result v9

    invoke-direct {v8, v9, v1, v2}, Landroidx/compose/foundation/lazy/z;-><init>(IJ)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    add-int/lit8 v12, v12, 0x1

    move-object v1, v7

    move-wide/from16 v8, v33

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move/from16 v10, v37

    move/from16 v11, v38

    move/from16 v7, v41

    goto :goto_3f

    :cond_59
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v41, v7

    move/from16 v37, v10

    move-object v7, v1

    iget-object v1, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    iget-object v2, v14, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v14, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d(Landroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/c;)V

    goto :goto_40

    :cond_5a
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v41, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move/from16 v37, v10

    move/from16 v24, v11

    move/from16 v42, v12

    move-object v7, v1

    goto :goto_40

    :cond_5b
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v41, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move/from16 v37, v10

    move/from16 v24, v11

    move/from16 v42, v12

    move-object v7, v1

    iget-boolean v1, v14, Landroidx/compose/foundation/lazy/q;->l:Z

    if-eqz v1, :cond_5c

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/c;->a:J

    const/16 v6, 0x20

    shr-long v8, v1, v6

    long-to-int v8, v8

    shr-long v9, v4, v6

    long-to-int v6, v9

    add-int/2addr v8, v6

    invoke-static {v1, v2}, Lm0/g;->b(J)I

    move-result v1

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v8, v2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/c;->a:J

    invoke-virtual {v3, v14, v0}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d(Landroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/c;)V

    goto :goto_40

    :cond_5c
    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    iget-object v1, v14, Landroidx/compose/foundation/lazy/q;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    add-int/lit8 v10, v37, 0x1

    move-object v1, v7

    move/from16 v0, v23

    move/from16 v11, v24

    move/from16 v9, v29

    move-object/from16 v8, v30

    move-object/from16 v6, v35

    move-object/from16 v2, v36

    move/from16 v7, v41

    move/from16 v12, v42

    goto/16 :goto_3a

    :cond_5d
    move-object/from16 v36, v2

    move-object/from16 v35, v6

    move/from16 v41, v7

    move-object/from16 v30, v8

    move/from16 v29, v9

    move/from16 v24, v11

    move/from16 v42, v12

    move-object v7, v1

    if-nez v20, :cond_5e

    move-object/from16 v2, v36

    iget v0, v2, Landroidx/compose/foundation/lazy/q;->b:I

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->e:I

    iget v0, v2, Landroidx/compose/foundation/lazy/q;->a:I

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->f:I

    move-object/from16 v6, v35

    iget v0, v6, Landroidx/compose/foundation/lazy/q;->b:I

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->g:I

    iget v0, v6, Landroidx/compose/foundation/lazy/q;->a:I

    iget v1, v6, Landroidx/compose/foundation/lazy/q;->e:I

    add-int/2addr v0, v1

    sub-int v0, v0, v41

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->h:I

    goto :goto_41

    :cond_5e
    move-object/from16 v6, v35

    move-object/from16 v2, v36

    iget v0, v6, Landroidx/compose/foundation/lazy/q;->b:I

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->e:I

    iget v0, v6, Landroidx/compose/foundation/lazy/q;->a:I

    sub-int v0, v41, v0

    iget v1, v6, Landroidx/compose/foundation/lazy/q;->d:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->f:I

    iget v0, v2, Landroidx/compose/foundation/lazy/q;->b:I

    iput v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->g:I

    iget v0, v2, Landroidx/compose/foundation/lazy/q;->a:I

    neg-int v0, v0

    iget v1, v2, Landroidx/compose/foundation/lazy/q;->e:I

    iget v2, v2, Landroidx/compose/foundation/lazy/q;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->h:I

    :goto_41
    iget-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/c;

    iget-wide v8, v2, Landroidx/compose/foundation/lazy/c;->a:J

    const/16 v6, 0x20

    shr-long v10, v8, v6

    long-to-int v10, v10

    shr-long v11, v4, v6

    long-to-int v6, v11

    add-int/2addr v10, v6

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v6

    invoke-static {v4, v5}, Lm0/g;->b(J)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v10, v8}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v8

    iput-wide v8, v2, Landroidx/compose/foundation/lazy/c;->a:J

    move-object/from16 v6, v30

    iget-object v8, v6, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v8, v2, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_43
    if-ge v11, v9, :cond_62

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/z;

    iget-wide v12, v10, Landroidx/compose/foundation/lazy/z;->c:J

    move-object v14, v8

    move/from16 v23, v9

    iget-wide v8, v2, Landroidx/compose/foundation/lazy/c;->a:J

    move-object/from16 v31, v14

    move/from16 p1, v15

    const/16 v30, 0x20

    shr-long v14, v12, v30

    long-to-int v14, v14

    move-wide/from16 v43, v4

    shr-long v4, v8, v30

    long-to-int v4, v4

    add-int/2addr v14, v4

    invoke-static {v12, v13}, Lm0/g;->b(J)I

    move-result v4

    invoke-static {v8, v9}, Lm0/g;->b(J)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v14, v5}, Lkotlin/reflect/p;->o(II)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v8

    iget v9, v10, Landroidx/compose/foundation/lazy/z;->a:I

    add-int/2addr v8, v9

    if-lez v8, :cond_5f

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->c(J)I

    move-result v4

    move/from16 v15, v41

    if-ge v4, v15, :cond_60

    const/4 v4, 0x1

    goto :goto_44

    :cond_5f
    move/from16 v15, v41

    :cond_60
    const/4 v4, 0x0

    :goto_44
    if-eqz v4, :cond_61

    const/4 v11, 0x1

    goto :goto_45

    :cond_61
    add-int/lit8 v11, v11, 0x1

    move/from16 v41, v15

    move/from16 v9, v23

    move-object/from16 v8, v31

    move-wide/from16 v4, v43

    move/from16 v15, p1

    goto :goto_43

    :cond_62
    move-wide/from16 v43, v4

    move/from16 p1, v15

    move/from16 v15, v41

    const/16 v30, 0x20

    const/4 v11, 0x0

    :goto_45
    iget-object v4, v2, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_46
    if-ge v8, v5, :cond_64

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/z;

    iget-object v9, v9, Landroidx/compose/foundation/lazy/z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_63

    const/4 v4, 0x1

    goto :goto_47

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_64
    const/4 v4, 0x0

    :goto_47
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v11, :cond_65

    if-nez v4, :cond_68

    :cond_65
    if-eqz v1, :cond_68

    iget-object v4, v2, Landroidx/compose/foundation/lazy/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_66

    goto :goto_48

    :cond_66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/foundation/lazy/x;->a(I)Landroidx/compose/foundation/lazy/w;

    move-result-object v4

    iget v5, v4, Landroidx/compose/foundation/lazy/w;->o:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v32

    move-object/from16 v31, v3

    move/from16 v33, v5

    move/from16 v34, v17

    move-wide/from16 v35, v43

    move/from16 v37, v20

    move/from16 v38, v15

    move/from16 v39, v15

    move-object/from16 v40, v7

    invoke-virtual/range {v31 .. v40}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->a(IIIJZIILjava/util/ArrayList;)I

    move-result v1

    if-eqz v20, :cond_67

    sub-int v1, v15, v1

    iget v5, v4, Landroidx/compose/foundation/lazy/w;->n:I

    sub-int/2addr v1, v5

    :cond_67
    move/from16 v5, p1

    move/from16 v8, v29

    invoke-virtual {v4, v1, v5, v8}, Landroidx/compose/foundation/lazy/w;->a(III)Landroidx/compose/foundation/lazy/q;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d(Landroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/c;)V

    goto :goto_49

    :cond_68
    :goto_48
    move/from16 v5, p1

    move/from16 v8, v29

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_49

    :cond_69
    move-wide/from16 v43, v4

    move v5, v15

    move/from16 v8, v29

    move-object/from16 v6, v30

    move/from16 v15, v41

    const/16 v30, 0x20

    :goto_49
    move-object/from16 v30, v6

    move/from16 v29, v8

    move/from16 v41, v15

    move v15, v5

    move-wide/from16 v4, v43

    goto/16 :goto_42

    :cond_6a
    move v5, v15

    move/from16 v8, v29

    move-object/from16 v6, v30

    iget-object v0, v6, Landroidx/compose/foundation/lazy/x;->a:Landroidx/compose/foundation/lazy/l;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/d;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;->d:Ljava/util/Map;

    :goto_4a
    move/from16 v11, v24

    move/from16 v3, v42

    if-le v11, v3, :cond_6b

    const/4 v0, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v0, 0x0

    :goto_4b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    move-object/from16 v4, v22

    invoke-direct {v3, v7, v4}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;-><init>(Ljava/util/List;Landroidx/compose/foundation/lazy/q;)V

    move-object/from16 v5, v18

    invoke-interface {v5, v1, v2, v3}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/layout/w;

    if-eqz v26, :cond_6c

    move-object/from16 v24, v7

    goto :goto_4e

    :cond_6c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v2, :cond_71

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/q;

    iget v6, v5, Landroidx/compose/foundation/lazy/q;->b:I

    invoke-static/range {v21 .. v21}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/w;

    iget v8, v8, Landroidx/compose/foundation/lazy/w;->a:I

    if-lt v6, v8, :cond_6d

    iget v6, v5, Landroidx/compose/foundation/lazy/q;->b:I

    invoke-static/range {v21 .. v21}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/w;

    iget v8, v8, Landroidx/compose/foundation/lazy/w;->a:I

    if-le v6, v8, :cond_6e

    :cond_6d
    if-ne v5, v4, :cond_6f

    :cond_6e
    const/4 v5, 0x1

    goto :goto_4d

    :cond_6f
    const/4 v5, 0x0

    :goto_4d
    if-eqz v5, :cond_70

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_71
    move-object/from16 v24, v1

    :goto_4e
    if-eqz v25, :cond_72

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_4f

    :cond_72
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_4f
    move-object/from16 v26, v1

    new-instance v1, Landroidx/compose/foundation/lazy/n;

    move-object/from16 v18, v1

    move/from16 v20, p2

    move/from16 v21, v0

    move/from16 v22, v16

    move/from16 v25, v28

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/lazy/n;-><init>(Landroidx/compose/foundation/lazy/w;IZFLandroidx/compose/ui/layout/w;Ljava/util/List;ILandroidx/compose/foundation/gestures/Orientation;)V

    move-object v0, v1

    goto/16 :goto_d

    :goto_50
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$overscrollEffect:Landroidx/compose/foundation/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->a:Landroidx/compose/foundation/lazy/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    if-eqz v5, :cond_73

    iget-object v5, v5, Landroidx/compose/foundation/lazy/w;->m:Ljava/lang/Object;

    goto :goto_51

    :cond_73
    const/4 v5, 0x0

    :goto_51
    iput-object v5, v4, Landroidx/compose/foundation/lazy/t;->d:Ljava/lang/Object;

    iget-boolean v5, v4, Landroidx/compose/foundation/lazy/t;->c:Z

    if-nez v5, :cond_75

    iget v5, v0, Landroidx/compose/foundation/lazy/n;->f:I

    if-lez v5, :cond_74

    goto :goto_52

    :cond_74
    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_55

    :cond_75
    :goto_52
    const/4 v11, 0x1

    iput-boolean v11, v4, Landroidx/compose/foundation/lazy/t;->c:Z

    iget v5, v0, Landroidx/compose/foundation/lazy/n;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_76

    move v6, v11

    goto :goto_53

    :cond_76
    const/4 v6, 0x0

    :goto_53
    if-eqz v6, :cond_80

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/j1;

    invoke-virtual {v6}, Landroidx/compose/runtime/j1;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g(Landroidx/compose/runtime/snapshots/f;Lkq/l;Z)Landroidx/compose/runtime/snapshots/f;

    move-result-object v6

    :try_start_3
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->i()Landroidx/compose/runtime/snapshots/f;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    if-eqz v9, :cond_77

    iget v9, v9, Landroidx/compose/foundation/lazy/w;->a:I

    goto :goto_54

    :cond_77
    move v9, v7

    :goto_54
    invoke-virtual {v4, v9, v5}, Landroidx/compose/foundation/lazy/t;->a(II)V

    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    :goto_55
    iget v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    iget v5, v0, Landroidx/compose/foundation/lazy/n;->d:F

    sub-float/2addr v4, v5

    iput v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->d:F

    iget-object v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/n;->c:Z

    iput-boolean v4, v2, Landroidx/compose/foundation/lazy/LazyListState;->q:Z

    iget-object v5, v0, Landroidx/compose/foundation/lazy/n;->a:Landroidx/compose/foundation/lazy/w;

    if-eqz v5, :cond_78

    iget v6, v5, Landroidx/compose/foundation/lazy/w;->a:I

    goto :goto_56

    :cond_78
    move v6, v7

    :goto_56
    if-nez v6, :cond_7a

    iget v6, v0, Landroidx/compose/foundation/lazy/n;->b:I

    if-eqz v6, :cond_79

    goto :goto_57

    :cond_79
    move v6, v7

    goto :goto_58

    :cond_7a
    :goto_57
    move v6, v11

    :goto_58
    iput-boolean v6, v2, Landroidx/compose/foundation/lazy/LazyListState;->p:Z

    if-eqz v5, :cond_7b

    iget v2, v5, Landroidx/compose/foundation/lazy/w;->a:I

    goto :goto_59

    :cond_7b
    move v2, v7

    :goto_59
    if-nez v2, :cond_7d

    iget v2, v0, Landroidx/compose/foundation/lazy/n;->b:I

    if-eqz v2, :cond_7c

    goto :goto_5a

    :cond_7c
    move v2, v7

    goto :goto_5b

    :cond_7d
    :goto_5a
    move v2, v11

    :goto_5b
    if-nez v4, :cond_7f

    if-eqz v2, :cond_7e

    goto :goto_5c

    :cond_7e
    move v10, v7

    goto :goto_5d

    :cond_7f
    :goto_5c
    move v10, v11

    :goto_5d
    invoke-interface {v3, v10}, Landroidx/compose/foundation/w;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v8}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0

    :cond_80
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

    :cond_81
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5e

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/f;->o(Landroidx/compose/runtime/snapshots/f;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5e
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->c()V

    throw v0

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
