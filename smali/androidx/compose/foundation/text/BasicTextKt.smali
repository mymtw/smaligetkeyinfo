.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;Landroidx/compose/runtime/d;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/text/s;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/a;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "text"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v13, v11, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v11, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    move/from16 v7, p6

    move v5, v8

    move-object v2, v9

    move v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_26

    :cond_17
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1a

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v2, :cond_19

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_19
    move-object/from16 v13, p1

    move-object/from16 v15, p3

    move/from16 v18, p6

    move v7, v0

    move/from16 v16, v8

    move/from16 v17, v14

    move-object/from16 v14, p2

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    if-eqz v5, :cond_1d

    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p3

    :goto_17
    if-eqz v7, :cond_1e

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    move v5, v8

    :goto_18
    if-eqz v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_19

    :cond_1f
    move v6, v14

    :goto_19
    if-eqz v15, :cond_20

    const v7, 0x7fffffff

    goto :goto_1a

    :cond_20
    move/from16 v7, p6

    :goto_1a
    if-eqz v2, :cond_21

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v2

    const v8, -0x1c00001

    and-int/2addr v0, v8

    goto :goto_1b

    :cond_21
    move-object/from16 v2, p7

    :goto_1b
    move-object v13, v1

    move-object v8, v2

    move-object v14, v3

    move-object v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move v7, v0

    :goto_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    if-lez v18, :cond_22

    const/4 v0, 0x1

    goto :goto_1d

    :cond_22
    const/4 v0, 0x0

    :goto_1d
    if-eqz v0, :cond_30

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/selection/l;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lm0/b;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/text/font/g$a;

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/t;

    iget-wide v4, v0, Landroidx/compose/foundation/text/selection/t;->b:J

    sget-object v0, Landroidx/compose/foundation/text/CoreTextKt;->a:Lkotlin/Pair;

    const-string v0, "inlineContent"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/foundation/text/CoreTextKt;->a:Lkotlin/Pair;

    const/4 v1, 0x0

    move-object/from16 v22, v1

    move-wide/from16 p1, v4

    move/from16 p4, v7

    move-object/from16 v21, v8

    goto/16 :goto_22

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    iget-object v1, v9, Landroidx/compose/ui/text/a;->e:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v21, 0x0

    move-wide/from16 p1, v4

    move/from16 v4, v21

    :goto_1e
    if-ge v4, v3, :cond_27

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v1

    move-object v1, v5

    check-cast v1, Landroidx/compose/ui/text/a$b;

    move/from16 p3, v3

    iget-object v3, v1, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v3, v1, Landroidx/compose/ui/text/a$b;->d:Ljava/lang/String;

    move/from16 p4, v7

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget v3, v1, Landroidx/compose/ui/text/a$b;->b:I

    iget v1, v1, Landroidx/compose/ui/text/a$b;->c:I

    const/4 v7, 0x0

    invoke-static {v7, v0, v3, v1}, Landroidx/compose/ui/text/b;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1f

    :cond_24
    move/from16 p4, v7

    :cond_25
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_26

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p3

    move/from16 v7, p4

    move-object/from16 v1, v21

    goto :goto_1e

    :cond_27
    move/from16 p4, v7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/a$b;

    iget-object v7, v5, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/a;

    if-eqz v7, :cond_28

    new-instance v7, Landroidx/compose/ui/text/a$b;

    move-object/from16 p3, v2

    iget v2, v5, Landroidx/compose/ui/text/a$b;->b:I

    move/from16 p5, v3

    iget v3, v5, Landroidx/compose/ui/text/a$b;->c:I

    move-object/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v7, v8, v2, v3}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/compose/ui/text/a$b;

    iget v3, v5, Landroidx/compose/ui/text/a$b;->b:I

    iget v5, v5, Landroidx/compose/ui/text/a$b;->c:I

    invoke-direct {v2, v8, v3, v5}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_28
    move-object/from16 p3, v2

    move/from16 p5, v3

    move-object/from16 v21, v8

    :goto_21
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v8, v21

    goto :goto_20

    :cond_29
    move-object/from16 v21, v8

    const/4 v2, 0x0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object v0, v3

    :goto_22
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v1, v6}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/l;)V

    sget-object v2, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;

    invoke-direct {v2, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$2;-><init>(Landroidx/compose/foundation/text/selection/l;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v12, v3}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v0, -0x1d58f75c

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_2a

    new-instance v7, Landroidx/compose/foundation/text/TextController;

    new-instance v3, Landroidx/compose/foundation/text/TextState;

    new-instance v2, Landroidx/compose/foundation/text/k;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v14

    move-object v11, v3

    move/from16 v3, v18

    move-wide/from16 v24, p1

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-wide v13, v4

    move/from16 v4, v17

    move/from16 v5, v16

    move-object v9, v6

    move-object/from16 v6, v19

    move/from16 v26, p4

    move-object/from16 p3, v9

    move-object v9, v7

    move-object/from16 v7, v20

    move-object/from16 p4, v8

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/util/List;)V

    invoke-direct {v11, v10, v13, v14}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/k;J)V

    invoke-direct {v9, v11}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v0, v9

    goto :goto_23

    :cond_2a
    move-wide/from16 v24, p1

    move/from16 v26, p4

    move-object/from16 p3, v6

    move-object/from16 p4, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    :goto_23
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/text/TextController;

    iget-object v10, v9, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-boolean v0, v12, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-nez v0, :cond_2b

    iget-object v0, v10, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v17

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, v23

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->b(Landroidx/compose/foundation/text/k;Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Lm0/b;Landroidx/compose/ui/text/font/g$a;ZIILjava/util/List;)Landroidx/compose/foundation/text/k;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->b(Landroidx/compose/foundation/text/k;)V

    :cond_2b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v10, Landroidx/compose/foundation/text/TextState;->c:Lkq/l;

    move-wide/from16 v0, v24

    iput-wide v0, v10, Landroidx/compose/foundation/text/TextState;->h:J

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->c(Landroidx/compose/foundation/text/selection/l;)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v2, p0

    goto :goto_24

    :cond_2c
    const v0, 0x70c9f4f3    # 5.000209E29f

    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object/from16 v2, p0

    move-object/from16 v4, p4

    move/from16 v3, v26

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Landroidx/compose/ui/text/a;Ljava/util/List;I)V

    invoke-static {v12, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    :goto_24
    iget-object v1, v9, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/d;

    iget-object v3, v9, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/d;

    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/foundation/text/TextController;->h:Landroidx/compose/ui/d;

    invoke-interface {v1, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    iget-object v4, v9, Landroidx/compose/foundation/text/TextController;->e:Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    const v5, -0x4ee9b9da

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/b;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/j1;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v9, v12, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_2f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_2d

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_25

    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_25
    const/4 v8, 0x0

    iput-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v12, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v12, v7, v4, v12}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v12, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v4, p2

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move-object/from16 v8, v21

    :goto_26
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_2e

    goto :goto_27

    :cond_2e
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILjava/util/Map;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_27
    return-void

    :cond_2f
    invoke-static {}, La0/b;->j0()V

    throw v22

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILandroidx/compose/runtime/d;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/text/s;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;IZI",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v8, v17

    move/from16 v3, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v17, 0x80000

    :goto_11
    or-int v2, v2, v17

    :cond_14
    :goto_12
    const v17, 0x2db6db

    and-int v2, v2, v17

    const v4, 0x92492

    if-ne v2, v4, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_13
    move v7, v3

    move-object v2, v6

    move-object v3, v9

    move-object v4, v11

    move v5, v13

    move v6, v15

    goto/16 :goto_19

    :cond_16
    :goto_14
    if-eqz v5, :cond_17

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v6, v2

    :cond_17
    if-eqz v7, :cond_18

    sget-object v2, Landroidx/compose/ui/text/s;->d:Landroidx/compose/ui/text/s;

    move-object v9, v2

    :cond_18
    if-eqz v10, :cond_19

    sget-object v2, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v11, v2

    :cond_19
    const/4 v2, 0x1

    if-eqz v12, :cond_1a

    move v13, v2

    :cond_1a
    if-eqz v14, :cond_1b

    move v15, v2

    :cond_1b
    if-eqz v16, :cond_1c

    const v3, 0x7fffffff

    :cond_1c
    const/4 v4, 0x0

    if-lez v3, :cond_1d

    move v5, v2

    goto :goto_15

    :cond_1d
    move v5, v4

    :goto_15
    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/l;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/b;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/g$a;

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v4

    aput-object v5, v14, v2

    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/l;)V

    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    invoke-static {v2, v4}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectableId$1;-><init>(Landroidx/compose/foundation/text/selection/l;)V

    const/4 v8, 0x4

    invoke-static {v14, v2, v4, v0, v8}, Landroidx/compose/runtime/saveable/b;->a([Ljava/lang/Object;Landroidx/compose/runtime/saveable/h;Lkq/a;Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object/from16 p3, v7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v14, 0x6

    if-ne v2, v4, :cond_1e

    new-instance v2, Landroidx/compose/foundation/text/TextController;

    new-instance v4, Landroidx/compose/foundation/text/TextState;

    move-object/from16 v16, v6

    new-instance v6, Landroidx/compose/ui/text/a;

    move-object/from16 p5, v5

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v14}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v5, Landroidx/compose/foundation/text/k;

    const/16 v26, 0x80

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;I)V

    invoke-direct {v4, v5, v7, v8}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/k;J)V

    invoke-direct {v2, v4}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    move-object/from16 p5, v5

    move-object/from16 v16, v6

    :goto_16
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/foundation/text/TextController;

    iget-object v4, v2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-nez v5, :cond_22

    iget-object v5, v4, Landroidx/compose/foundation/text/TextState;->a:Landroidx/compose/foundation/text/k;

    sget-object v6, Landroidx/compose/foundation/text/CoreTextKt;->a:Lkotlin/Pair;

    const-string v6, "current"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    iget-object v6, v6, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v5, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-boolean v6, v5, Landroidx/compose/foundation/text/k;->d:Z

    if-ne v6, v15, :cond_20

    iget v6, v5, Landroidx/compose/foundation/text/k;->e:I

    if-ne v6, v13, :cond_1f

    const/4 v6, 0x1

    goto :goto_17

    :cond_1f
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_20

    iget v6, v5, Landroidx/compose/foundation/text/k;->c:I

    if-ne v6, v3, :cond_20

    iget-object v6, v5, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    iget-object v6, v5, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    if-eq v6, v12, :cond_21

    :cond_20
    new-instance v5, Landroidx/compose/ui/text/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v14}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    new-instance v6, Landroidx/compose/foundation/text/k;

    const/16 v26, 0x80

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v3

    move/from16 v22, v15

    move/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;I)V

    move-object v5, v6

    :cond_21
    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/TextController;->b(Landroidx/compose/foundation/text/k;)V

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "<set-?>"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v4, Landroidx/compose/foundation/text/TextState;->c:Lkq/l;

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/text/TextController;->c(Landroidx/compose/foundation/text/selection/l;)V

    const v6, 0x392cd595

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/t;

    iget-wide v5, v5, Landroidx/compose/foundation/text/selection/t;->b:J

    iput-wide v5, v4, Landroidx/compose/foundation/text/TextState;->h:J

    :cond_23
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    iget-object v4, v2, Landroidx/compose/foundation/text/TextController;->f:Landroidx/compose/ui/d;

    iget-object v5, v2, Landroidx/compose/foundation/text/TextController;->g:Landroidx/compose/ui/d;

    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    iget-object v5, v2, Landroidx/compose/foundation/text/TextController;->h:Landroidx/compose/ui/d;

    invoke-interface {v4, v5}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-interface {v6, v4}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    iget-object v2, v2, Landroidx/compose/foundation/text/TextController;->e:Landroidx/compose/foundation/text/TextController$measurePolicy$1;

    const v5, 0x207baf9a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/b;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/j1;

    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    const v12, 0x53ca7ea5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v12, v12, Landroidx/compose/runtime/c;

    if-eqz v12, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v12, :cond_24

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    invoke-direct {v12, v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Lkq/a;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_18
    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c:Lkq/p;

    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_13

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZIII)V

    iput-object v11, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1a
    return-void

    :cond_26
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
