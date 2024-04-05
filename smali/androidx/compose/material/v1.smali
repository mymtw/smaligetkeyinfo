.class public final Landroidx/compose/material/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFLjava/util/Set;Lkq/p;FF)F
    .locals 15

    move v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    float-to-double v12, v0

    add-double/2addr v12, v6

    cmpg-double v6, v10, v12

    if-gtz v6, :cond_1

    move v8, v9

    :cond_1
    if-eqz v8, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/t;->c1(Ljava/util/Collection;)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    float-to-double v11, v11

    float-to-double v13, v0

    sub-double/2addr v13, v6

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_4

    move v11, v9

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/collections/t;->d1(Ljava/util/Collection;)Ljava/lang/Float;

    move-result-object v4

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    invoke-static {v4}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_9

    move v5, v9

    goto :goto_3

    :cond_9
    move v5, v8

    :goto_3
    if-eqz v5, :cond_a

    invoke-static {v3}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Float;

    aput-object v3, v5, v8

    aput-object v4, v5, v9

    invoke-static {v5}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v9, :cond_10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_c

    cmpl-float v2, p4, v2

    if-ltz v2, :cond_b

    move v4, v3

    goto :goto_7

    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_e

    goto :goto_5

    :cond_c
    neg-float v2, v2

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_f

    :cond_e
    move v0, v3

    goto :goto_6

    :cond_f
    :goto_5
    move v0, v4

    goto :goto_6

    :cond_10
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_11
    move/from16 v0, p1

    :goto_6
    move v4, v0

    :goto_7
    return v4
.end method

.method public static final b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_2
    return-object v1
.end method

.method public static c(Landroidx/compose/runtime/d;)Landroidx/compose/material/y;
    .locals 27

    move-object/from16 v0, p0

    const v1, 0x1bfc5e88

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->h()J

    move-result-wide v12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v1

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v3

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v14

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Landroidx/compose/ui/graphics/s;

    invoke-direct {v7, v12, v13}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Landroidx/compose/ui/graphics/s;

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v11, 0x1

    aput-object v7, v6, v11

    new-instance v7, Landroidx/compose/ui/graphics/s;

    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v11, 0x2

    aput-object v7, v6, v11

    const/4 v7, 0x3

    new-instance v11, Landroidx/compose/ui/graphics/s;

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    aput-object v11, v6, v7

    new-instance v7, Landroidx/compose/ui/graphics/s;

    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const v7, -0x21de6e89

    invoke-interface {v0, v7}, Landroidx/compose/runtime/d;->u(I)V

    move v7, v10

    :goto_0
    if-ge v10, v3, :cond_0

    aget-object v11, v6, v10

    invoke-interface {v0, v11}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v3, v6, :cond_2

    :cond_1
    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v6

    invoke-static {v12, v13, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v10

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v16

    move-wide/from16 v24, v14

    move-wide/from16 v14, v16

    new-instance v3, Landroidx/compose/material/y;

    move-object/from16 v26, v3

    move-wide/from16 v20, v8

    move-wide v8, v12

    move-wide/from16 v18, v12

    move-wide v12, v1

    move-wide/from16 v16, v24

    move-wide/from16 v22, v1

    invoke-direct/range {v3 .. v25}, Landroidx/compose/material/y;-><init>(JJJJJJJJJJJ)V

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d;->H()V

    check-cast v3, Landroidx/compose/material/y;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d;->H()V

    return-object v3
.end method

.method public static d(Landroidx/compose/ui/d;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/j;Lkq/p;Landroidx/compose/material/m1;FI)Landroidx/compose/ui/d;
    .locals 15

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move/from16 v8, p4

    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p5

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material/SwipeableKt$swipeable$1;->INSTANCE:Landroidx/compose/material/SwipeableKt$swipeable$1;

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p7

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material/u1;->a:Landroidx/compose/animation/core/h0;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v5, "anchors"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5

    if-gt v5, v3, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/collections/t;->c1(Ljava/util/Collection;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2}, Lkotlin/collections/t;->d1(Ljava/util/Collection;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    new-instance v2, Landroidx/compose/material/m1;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v4, v4}, Landroidx/compose/material/m1;-><init>(FFF)V

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    sget v1, Landroidx/compose/material/u1;->b:F

    move v13, v1

    goto :goto_6

    :cond_6
    move/from16 v13, p9

    :goto_6
    const-string v1, "$this$swipeable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "thresholds"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v14, Landroidx/compose/material/SwipeableKt$swipeable$3;

    move-object v4, v14

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material/SwipeableKt$swipeable$3;-><init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/j;ZLandroidx/compose/material/m1;Lkq/p;F)V

    invoke-static {p0, v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object v0

    return-object v0
.end method
