.class public final Landroidx/compose/ui/input/pointer/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->e:I

    iput v0, p0, Landroidx/compose/ui/input/pointer/h;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/y;)Landroidx/compose/ui/input/pointer/r;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "motionEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v8

    iget v9, v0, Landroidx/compose/ui/input/pointer/h;->e:I

    if-ne v5, v9, :cond_2

    iget v9, v0, Landroidx/compose/ui/input/pointer/h;->f:I

    if-eq v8, v9, :cond_3

    :cond_2
    iput v5, v0, Landroidx/compose/ui/input/pointer/h;->e:I

    iput v8, v0, Landroidx/compose/ui/input/pointer/h;->f:I

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5}, Landroid/util/SparseLongArray;->clear()V

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const-wide/16 v8, 0x1

    const/16 v10, 0x9

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_6

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    add-long v14, v12, v8

    iput-wide v14, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    invoke-virtual {v11, v5, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v12

    if-gez v12, :cond_6

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    iget-wide v13, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    add-long v6, v8, v13

    iput-wide v6, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    invoke-virtual {v12, v11, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    if-ne v5, v4, :cond_6

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_6
    :goto_1
    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/4 v6, 0x7

    if-eq v3, v6, :cond_8

    if-ne v3, v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    const/16 v7, 0x8

    if-ne v3, v7, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v13, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    :goto_5
    const/4 v12, 0x6

    if-eq v3, v14, :cond_c

    if-eq v3, v12, :cond_b

    const/4 v3, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_1c

    iget-object v13, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/ArrayList;

    if-nez v6, :cond_e

    if-eq v15, v3, :cond_e

    if-eqz v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    if-eqz v16, :cond_e

    :cond_d
    const/16 v26, 0x1

    goto :goto_8

    :cond_e
    const/16 v26, 0x0

    :goto_8
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v10

    if-ltz v10, :cond_f

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v12, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v17

    move/from16 v32, v6

    move/from16 v33, v11

    move-wide/from16 v18, v17

    goto :goto_9

    :cond_f
    move/from16 v32, v6

    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    move/from16 v33, v11

    add-long v10, v5, v8

    iput-wide v10, v0, Landroidx/compose/ui/input/pointer/h;->a:J

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v10, v12, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide/from16 v18, v5

    :goto_9
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    if-nez v15, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/y;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v10

    goto :goto_a

    :cond_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_11

    sget-object v5, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/compose/ui/input/pointer/i;

    invoke-virtual {v5, v1, v15}, Landroidx/compose/ui/input/pointer/i;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/y;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v10

    :goto_a
    move-wide/from16 v22, v5

    move-wide/from16 v24, v10

    goto :goto_b

    :cond_11
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/y;->localToScreen-MK-Hz9U(J)J

    move-result-wide v10

    move-wide/from16 v24, v5

    move-wide/from16 v22, v10

    :goto_b
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x4

    const/4 v10, 0x2

    if-eqz v5, :cond_16

    const/4 v11, 0x1

    if-eq v5, v11, :cond_15

    if-eq v5, v10, :cond_14

    if-eq v5, v4, :cond_13

    if-eq v5, v6, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v27, v6

    goto :goto_d

    :cond_13
    move/from16 v27, v10

    goto :goto_d

    :cond_14
    move/from16 v27, v4

    goto :goto_d

    :cond_15
    const/16 v27, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    const/16 v27, 0x0

    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v6, :cond_1a

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v11

    invoke-virtual {v1, v15, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v12

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_17

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_17

    const/16 v20, 0x1

    goto :goto_f

    :cond_17
    const/16 v20, 0x0

    :goto_f
    if-eqz v20, :cond_19

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v20

    if-nez v20, :cond_18

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-nez v20, :cond_18

    const/16 v20, 0x1

    goto :goto_10

    :cond_18
    const/16 v20, 0x0

    :goto_10
    if-eqz v20, :cond_19

    new-instance v4, Landroidx/compose/ui/input/pointer/e;

    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    invoke-static {v11, v12}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v11

    invoke-direct {v4, v8, v9, v11, v12}, Landroidx/compose/ui/input/pointer/e;-><init>(JJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    const-wide/16 v8, 0x1

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v7, :cond_1b

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v6

    const/16 v8, 0x9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v9

    neg-float v9, v9

    invoke-static {v6, v9}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v9

    goto :goto_11

    :cond_1b
    const/16 v4, 0xa

    const/16 v8, 0x9

    sget-wide v9, Ly/c;->b:J

    :goto_11
    move-wide/from16 v30, v9

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v28

    new-instance v9, Landroidx/compose/ui/input/pointer/s;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-object/from16 v17, v9

    move-object/from16 v29, v5

    invoke-direct/range {v17 .. v31}, Landroidx/compose/ui/input/pointer/s;-><init>(JJJJZIZLjava/util/ArrayList;J)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move v5, v4

    move v10, v8

    move/from16 v6, v32

    move/from16 v11, v33

    const/4 v4, 0x3

    const-wide/16 v8, 0x1

    const/4 v12, 0x6

    goto/16 :goto_7

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1d

    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1e
    :goto_12
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-le v2, v3, :cond_22

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2}, Landroid/util/SparseLongArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, -0x1

    :goto_13
    if-ge v4, v2, :cond_22

    iget-object v5, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    move v8, v6

    :goto_14
    if-ge v8, v7, :cond_20

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v9, v5, :cond_1f

    move v7, v3

    goto :goto_15

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    move v7, v6

    :goto_15
    if-nez v7, :cond_21

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_21
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_22
    new-instance v2, Landroidx/compose/ui/input/pointer/r;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/h;->d:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/r;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    return-object v2
.end method
