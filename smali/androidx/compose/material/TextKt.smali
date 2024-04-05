.class public final Landroidx/compose/material/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/n1;

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    const-string v2, "defaultFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/f1;Lkq/a;)V

    sput-object v2, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/s;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/s;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/t0;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    aput-object v1, v3, v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/s;Lkq/p;I)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/g;",
            "J",
            "Landroidx/compose/ui/text/style/e;",
            "Landroidx/compose/ui/text/style/d;",
            "JIZI",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/text/s;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v14, p21

    move/from16 v15, p22

    move/from16 v13, p23

    const-string v0, "text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x15d2a760

    move-object/from16 v2, p20

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_7

    :cond_a
    move/from16 v20, v17

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v14, v21

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_9

    :cond_d
    move/from16 v25, v22

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v2, v2, v30

    move-object/from16 v11, p8

    goto :goto_e

    :cond_12
    and-int v30, v14, v29

    move-object/from16 v11, p8

    if-nez v30, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v2, v2, v31

    :cond_14
    :goto_e
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v32, 0xc00000

    or-int v2, v2, v32

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v32, 0x1c00000

    and-int v32, v14, v32

    move-wide/from16 v3, p9

    if-nez v32, :cond_17

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v32, 0x400000

    :goto_f
    or-int v2, v2, v32

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v32, 0x6000000

    or-int v2, v2, v32

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v32, 0xe000000

    and-int v32, v14, v32

    move-object/from16 v3, p11

    if-nez v32, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v4, 0x2000000

    :goto_11
    or-int/2addr v2, v4

    :cond_1a
    :goto_12
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v32, 0x30000000

    or-int v2, v2, v32

    move-object/from16 v3, p12

    goto :goto_14

    :cond_1b
    const/high16 v32, 0x70000000

    and-int v32, v14, v32

    move-object/from16 v3, p12

    if-nez v32, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_13
    or-int v2, v2, v32

    :cond_1d
    :goto_14
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v31, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v32, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v32, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v31, 0x4

    goto :goto_15

    :cond_1f
    const/16 v31, 0x2

    :goto_15
    or-int v31, v15, v31

    goto :goto_16

    :cond_20
    move/from16 v31, v15

    :goto_16
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v31, v31, 0x30

    move/from16 v6, p15

    goto :goto_18

    :cond_21
    and-int/lit8 v32, v15, 0x70

    move/from16 v6, p15

    if-nez v32, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v7

    if-eqz v7, :cond_22

    const/16 v24, 0x20

    goto :goto_17

    :cond_22
    const/16 v24, 0x10

    :goto_17
    or-int v31, v31, v24

    :cond_23
    :goto_18
    move/from16 v7, v31

    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_26

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v7, v7, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v10, p16

    :goto_1b
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v7, v7, v17

    goto :goto_1d

    :cond_29
    :goto_1c
    move/from16 v11, p17

    :goto_1d
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v7, v7, 0x6000

    goto :goto_1e

    :cond_2a
    and-int v17, v15, v21

    if-nez v17, :cond_2c

    move/from16 v17, v11

    move-object/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v7, v7, v22

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v17, v11

    move-object/from16 v11, p18

    :goto_1f
    and-int v18, v15, v26

    const v19, 0x8000

    if-nez v18, :cond_2e

    and-int v18, v13, v19

    move-object/from16 v11, p19

    if-nez v18, :cond_2d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2d

    const/high16 v18, 0x20000

    goto :goto_20

    :cond_2d
    const/high16 v18, 0x10000

    :goto_20
    or-int v7, v7, v18

    goto :goto_21

    :cond_2e
    move-object/from16 v11, p19

    :goto_21
    const v18, 0x5b6db6db

    and-int v11, v2, v18

    const v15, 0x12492492

    if-ne v11, v15, :cond_30

    const v11, 0x5b6db

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_30

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v11

    if-nez v11, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_36

    :cond_30
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_23

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int v1, v13, v19

    if-eqz v1, :cond_32

    const v1, -0x70001

    and-int/2addr v7, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v22, p2

    move-wide/from16 v30, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p8

    move-wide/from16 v24, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move-object/from16 v12, p18

    :cond_33
    move-object/from16 v15, p19

    goto/16 :goto_32

    :cond_34
    :goto_23
    if-eqz v5, :cond_35

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_24

    :cond_35
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_36

    sget-wide v22, Landroidx/compose/ui/graphics/s;->i:J

    goto :goto_25

    :cond_36
    move-wide/from16 v22, p2

    :goto_25
    if-eqz v16, :cond_37

    sget-wide v30, Lm0/j;->c:J

    goto :goto_26

    :cond_37
    move-wide/from16 v30, p4

    :goto_26
    const/4 v9, 0x0

    if-eqz v20, :cond_38

    move-object v11, v9

    goto :goto_27

    :cond_38
    move-object/from16 v11, p6

    :goto_27
    if-eqz v25, :cond_39

    move-object/from16 v16, v9

    goto :goto_28

    :cond_39
    move-object/from16 v16, p7

    :goto_28
    if-eqz v28, :cond_3a

    move-object/from16 v18, v9

    goto :goto_29

    :cond_3a
    move-object/from16 v18, p8

    :goto_29
    if-eqz v12, :cond_3b

    sget-wide v24, Lm0/j;->c:J

    goto :goto_2a

    :cond_3b
    move-wide/from16 v24, p9

    :goto_2a
    if-eqz v1, :cond_3c

    move-object v1, v9

    goto :goto_2b

    :cond_3c
    move-object/from16 v1, p11

    :goto_2b
    if-eqz v4, :cond_3d

    goto :goto_2c

    :cond_3d
    move-object/from16 v9, p12

    :goto_2c
    if-eqz v3, :cond_3e

    sget-wide v3, Lm0/j;->c:J

    goto :goto_2d

    :cond_3e
    move-wide/from16 v3, p13

    :goto_2d
    if-eqz v8, :cond_3f

    const/4 v8, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v8, p15

    :goto_2e
    if-eqz v6, :cond_40

    const/4 v6, 0x1

    goto :goto_2f

    :cond_40
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_41

    const v10, 0x7fffffff

    goto :goto_30

    :cond_41
    move/from16 v10, p17

    :goto_30
    if-eqz v17, :cond_42

    sget-object v12, Landroidx/compose/material/TextKt$Text$1;->INSTANCE:Landroidx/compose/material/TextKt$Text$1;

    goto :goto_31

    :cond_42
    move-object/from16 v12, p18

    :goto_31
    and-int v17, v13, v19

    if-eqz v17, :cond_33

    sget-object v15, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/s;

    const v17, -0x70001

    and-int v7, v7, v17

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v13, 0x5cd74a20

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-wide v19, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v13, v22, v19

    if-eqz v13, :cond_43

    const/4 v13, 0x1

    goto :goto_33

    :cond_43
    const/4 v13, 0x0

    :goto_33
    if-eqz v13, :cond_44

    move-object/from16 p16, v15

    move-wide/from16 v27, v22

    goto :goto_35

    :cond_44
    invoke-virtual {v15}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v27

    cmp-long v13, v27, v19

    if-eqz v13, :cond_45

    const/4 v13, 0x1

    goto :goto_34

    :cond_45
    const/4 v13, 0x0

    :goto_34
    if-eqz v13, :cond_46

    move-object/from16 p16, v15

    goto :goto_35

    :cond_46
    sget-object v13, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/s;

    move-object/from16 p16, v15

    iget-wide v14, v13, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v13, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {v14, v15, v13}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v27

    :goto_35
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v13, Landroidx/compose/ui/text/s;

    const v14, 0x2af50

    move-object/from16 p1, v13

    move-wide/from16 p2, v27

    move-wide/from16 p4, v30

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v18

    move-wide/from16 p9, v24

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-wide/from16 p13, v3

    move/from16 p15, v14

    invoke-direct/range {p1 .. p15}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    move-object/from16 v15, p16

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v13

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shr-int/lit8 v14, v7, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v2, v14

    shl-int/lit8 v7, v7, 0x9

    and-int v14, v7, v21

    or-int/2addr v2, v14

    and-int v14, v7, v26

    or-int/2addr v2, v14

    and-int v7, v7, v29

    or-int/2addr v2, v7

    const/4 v7, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v0

    move/from16 p9, v2

    move/from16 p10, v7

    invoke-static/range {p1 .. p10}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Lkq/l;IZILandroidx/compose/runtime/d;II)V

    move-object v2, v5

    move/from16 v17, v6

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v15

    move-object/from16 v9, v18

    move-wide/from16 v5, v30

    move-object v12, v1

    move-wide v14, v3

    move/from16 v18, v10

    move-wide/from16 v3, v22

    move-wide/from16 v10, v24

    move-object/from16 v34, v16

    move/from16 v16, v8

    move-object/from16 v8, v34

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_37

    :cond_47
    new-instance v0, Landroidx/compose/material/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;III)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_37
    return-void
.end method
