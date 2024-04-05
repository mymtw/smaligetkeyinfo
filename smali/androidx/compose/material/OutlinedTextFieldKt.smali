.class public final Landroidx/compose/material/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/a2;Landroidx/compose/runtime/d;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Landroidx/compose/ui/text/s;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/text/h;",
            "Landroidx/compose/foundation/text/g;",
            "ZI",
            "Landroidx/compose/foundation/interaction/j;",
            "Landroidx/compose/ui/graphics/k0;",
            "Landroidx/compose/material/a2;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    move/from16 v10, p20

    move/from16 v9, p21

    move/from16 v8, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7d2ac873

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v8, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v6, p3

    :goto_9
    and-int/lit8 v11, v8, 0x10

    const v16, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v4, p4

    goto :goto_b

    :cond_c
    and-int v17, v10, v16

    move/from16 v4, p4

    if-nez v17, :cond_e

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_a

    :cond_d
    const/16 v17, 0x2000

    :goto_a
    or-int v0, v0, v17

    :cond_e
    :goto_b
    const/high16 v17, 0x70000

    and-int v17, v10, v17

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v17, :cond_10

    and-int/lit8 v17, v8, 0x20

    move-object/from16 v5, p5

    if-nez v17, :cond_f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v20, v18

    goto :goto_c

    :cond_f
    move/from16 v20, v19

    :goto_c
    or-int v0, v0, v20

    goto :goto_d

    :cond_10
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v20, v8, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_11

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move-object/from16 v13, p6

    goto :goto_f

    :cond_11
    and-int v22, v10, v21

    move-object/from16 v13, p6

    if-nez v22, :cond_13

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x80000

    :goto_e
    or-int v0, v0, v23

    :cond_13
    :goto_f
    and-int/lit16 v14, v8, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v14, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v2, p7

    goto :goto_11

    :cond_14
    and-int v25, v10, v24

    move-object/from16 v2, p7

    if-nez v25, :cond_16

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/high16 v25, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v25, 0x400000

    :goto_10
    or-int v0, v0, v25

    :cond_16
    :goto_11
    and-int/lit16 v2, v8, 0x100

    const/high16 v25, 0xe000000

    if-eqz v2, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v4, p8

    goto :goto_13

    :cond_17
    and-int v26, v10, v25

    move-object/from16 v4, p8

    if-nez v26, :cond_19

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v4, v8, 0x200

    if-eqz v4, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v5, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v10, v26

    move-object/from16 v5, p9

    if-nez v26, :cond_1c

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v26, v9, 0x6

    move/from16 v6, p10

    goto :goto_17

    :cond_1d
    and-int/lit8 v26, v9, 0xe

    move/from16 v6, p10

    if-nez v26, :cond_1f

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v26, 0x4

    goto :goto_16

    :cond_1e
    const/16 v26, 0x2

    :goto_16
    or-int v26, v9, v26

    goto :goto_17

    :cond_1f
    move/from16 v26, v9

    :goto_17
    and-int/lit16 v6, v8, 0x800

    if-eqz v6, :cond_20

    or-int/lit8 v26, v26, 0x30

    move-object/from16 v12, p11

    goto :goto_19

    :cond_20
    and-int/lit8 v27, v9, 0x70

    move-object/from16 v12, p11

    if-nez v27, :cond_22

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_21

    const/16 v27, 0x20

    goto :goto_18

    :cond_21
    const/16 v27, 0x10

    :goto_18
    or-int v26, v26, v27

    :cond_22
    :goto_19
    and-int/lit16 v12, v9, 0x380

    if-nez v12, :cond_25

    and-int/lit16 v12, v8, 0x1000

    if-nez v12, :cond_23

    move-object/from16 v12, p12

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_24

    const/16 v27, 0x100

    goto :goto_1a

    :cond_23
    move-object/from16 v12, p12

    :cond_24
    const/16 v27, 0x80

    :goto_1a
    or-int v26, v26, v27

    goto :goto_1b

    :cond_25
    move-object/from16 v12, p12

    :goto_1b
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_28

    and-int/lit16 v12, v8, 0x2000

    if-nez v12, :cond_26

    move-object/from16 v12, p13

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_27

    const/16 v17, 0x800

    goto :goto_1c

    :cond_26
    move-object/from16 v12, p13

    :cond_27
    const/16 v17, 0x400

    :goto_1c
    or-int v26, v26, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v12, p13

    :goto_1d
    move/from16 v12, v26

    and-int/lit16 v13, v8, 0x4000

    if-eqz v13, :cond_29

    or-int/lit16 v12, v12, 0x6000

    move/from16 v15, p14

    goto :goto_1f

    :cond_29
    and-int v17, v9, v16

    move/from16 v15, p14

    if-nez v17, :cond_2b

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_2a

    const/16 v22, 0x4000

    goto :goto_1e

    :cond_2a
    const/16 v22, 0x2000

    :goto_1e
    or-int v12, v12, v22

    :cond_2b
    :goto_1f
    const v17, 0x8000

    and-int v17, v8, v17

    if-eqz v17, :cond_2c

    const/high16 v22, 0x30000

    or-int v12, v12, v22

    move/from16 v15, p15

    goto :goto_21

    :cond_2c
    const/high16 v22, 0x70000

    and-int v22, v9, v22

    move/from16 v15, p15

    if-nez v22, :cond_2e

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v18

    goto :goto_20

    :cond_2d
    move/from16 v22, v19

    :goto_20
    or-int v12, v12, v22

    :cond_2e
    :goto_21
    and-int v19, v8, v19

    if-eqz v19, :cond_2f

    const/high16 v22, 0x180000

    or-int v12, v12, v22

    move-object/from16 v15, p16

    goto :goto_23

    :cond_2f
    and-int v22, v9, v21

    move-object/from16 v15, p16

    if-nez v22, :cond_31

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x100000

    goto :goto_22

    :cond_30
    const/high16 v22, 0x80000

    :goto_22
    or-int v12, v12, v22

    :cond_31
    :goto_23
    and-int v22, v9, v24

    if-nez v22, :cond_33

    and-int v22, v8, v18

    move-object/from16 v15, p17

    if-nez v22, :cond_32

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v22, 0x400000

    :goto_24
    or-int v12, v12, v22

    goto :goto_25

    :cond_33
    move-object/from16 v15, p17

    :goto_25
    and-int v22, v9, v25

    const/high16 v23, 0x40000

    if-nez v22, :cond_35

    and-int v22, v8, v23

    move-object/from16 v9, p18

    if-nez v22, :cond_34

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_26

    :cond_34
    const/high16 v22, 0x2000000

    :goto_26
    or-int v12, v12, v22

    goto :goto_27

    :cond_35
    move-object/from16 v9, p18

    :goto_27
    const v22, 0x5b6db6db

    and-int v9, v0, v22

    const v15, 0x12492492

    if-ne v9, v15, :cond_37

    const v9, 0xb6db6db

    and-int/2addr v9, v12

    const v15, 0x2492492

    if-ne v9, v15, :cond_37

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_28

    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v25, v7

    move-object/from16 v7, p6

    goto/16 :goto_3f

    :cond_37
    :goto_28
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v9, v10, 0x1

    if-eqz v9, :cond_3e

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v9

    if-eqz v9, :cond_38

    goto :goto_29

    :cond_38
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v8, 0x20

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_39
    and-int/lit16 v1, v8, 0x1000

    if-eqz v1, :cond_3a

    and-int/lit16 v12, v12, -0x381

    :cond_3a
    and-int/lit16 v1, v8, 0x2000

    if-eqz v1, :cond_3b

    and-int/lit16 v12, v12, -0x1c01

    :cond_3b
    and-int v1, v8, v18

    if-eqz v1, :cond_3c

    const v1, -0x1c00001

    and-int/2addr v12, v1

    :cond_3c
    and-int v1, v8, v23

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v12, v1

    :cond_3d
    move-object/from16 v19, p2

    move/from16 v15, p3

    move/from16 v20, p4

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move/from16 v9, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move/from16 v31, p14

    move/from16 v32, p15

    move-object/from16 v33, p16

    move-object/from16 v6, p17

    move-object/from16 v5, p18

    move v1, v12

    move-object/from16 v12, p5

    goto/16 :goto_3b

    :cond_3e
    :goto_29
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_2a

    :cond_3f
    move-object/from16 v1, p2

    :goto_2a
    if-eqz v3, :cond_40

    const/4 v3, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v3, p3

    :goto_2b
    if-eqz v11, :cond_41

    const/4 v9, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v9, p4

    :goto_2c
    and-int/lit8 v11, v8, 0x20

    if-eqz v11, :cond_42

    sget-object v11, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/s;

    const v22, -0x70001

    and-int v0, v0, v22

    goto :goto_2d

    :cond_42
    move-object/from16 v11, p5

    :goto_2d
    const/16 v22, 0x0

    if-eqz v20, :cond_43

    move-object/from16 v20, v22

    goto :goto_2e

    :cond_43
    move-object/from16 v20, p6

    :goto_2e
    if-eqz v14, :cond_44

    move-object/from16 v14, v22

    goto :goto_2f

    :cond_44
    move-object/from16 v14, p7

    :goto_2f
    if-eqz v2, :cond_45

    move-object/from16 v2, v22

    goto :goto_30

    :cond_45
    move-object/from16 v2, p8

    :goto_30
    if-eqz v4, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v22, p9

    :goto_31
    if-eqz v5, :cond_47

    const/4 v4, 0x0

    goto :goto_32

    :cond_47
    move/from16 v4, p10

    :goto_32
    if-eqz v6, :cond_48

    sget-object v5, Landroidx/compose/ui/text/input/x$a;->a:La9/b;

    goto :goto_33

    :cond_48
    move-object/from16 v5, p11

    :goto_33
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_49

    sget-object v6, Landroidx/compose/foundation/text/h;->e:Landroidx/compose/foundation/text/h;

    and-int/lit16 v12, v12, -0x381

    goto :goto_34

    :cond_49
    move-object/from16 v6, p12

    :goto_34
    and-int/lit16 v15, v8, 0x2000

    if-eqz v15, :cond_4a

    sget-object v15, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    and-int/lit16 v12, v12, -0x1c01

    goto :goto_35

    :cond_4a
    move-object/from16 v15, p13

    :goto_35
    if-eqz v13, :cond_4b

    const/4 v13, 0x0

    goto :goto_36

    :cond_4b
    move/from16 v13, p14

    :goto_36
    if-eqz v17, :cond_4c

    const v17, 0x7fffffff

    goto :goto_37

    :cond_4c
    move/from16 v17, p15

    :goto_37
    if-eqz v19, :cond_4e

    move/from16 p2, v0

    const v0, -0x1d58f75c

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_4d

    invoke-static {v7}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v0

    :cond_4d
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/foundation/interaction/j;

    goto :goto_38

    :cond_4e
    move/from16 p2, v0

    move-object/from16 v19, v1

    move-object/from16 v0, p16

    :goto_38
    and-int v1, v8, v18

    if-eqz v1, :cond_4f

    sget-object v1, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/q1;

    iget-object v1, v1, Landroidx/compose/material/q1;->a:Lp/a;

    const v18, -0x1c00001

    and-int v12, v12, v18

    goto :goto_39

    :cond_4f
    move-object/from16 v1, p17

    :goto_39
    and-int v18, v8, v23

    if-eqz v18, :cond_50

    sget-object v18, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v7}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/d;)Landroidx/compose/material/g0;

    move-result-object v18

    const v23, -0xe000001

    and-int v12, v12, v23

    goto :goto_3a

    :cond_50
    move-object/from16 v18, p18

    :goto_3a
    move-object/from16 v33, v0

    move-object/from16 v26, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move/from16 v31, v13

    move-object/from16 v23, v14

    move-object/from16 v30, v15

    move/from16 v32, v17

    move-object/from16 v5, v18

    move-object/from16 v27, v22

    move/from16 v0, p2

    move-object v6, v1

    move v15, v3

    move v1, v12

    move-object/from16 v22, v20

    move/from16 v20, v9

    move-object v12, v11

    move v9, v4

    :goto_3b
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const v2, 0x74e8831f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/s;->b()J

    move-result-wide v2

    sget-wide v13, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_3c

    :cond_51
    const/4 v4, 0x0

    :goto_3c
    if-eqz v4, :cond_52

    goto :goto_3d

    :cond_52
    invoke-interface {v5, v15, v7}, Landroidx/compose/material/a2;->c(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    :goto_3d
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v4, Landroidx/compose/ui/text/s;

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const v40, 0x3fffe

    move-object/from16 p2, v4

    move-wide/from16 p3, v2

    move-wide/from16 p5, v13

    move-object/from16 p7, v11

    move-object/from16 p8, v17

    move-object/from16 p9, v18

    move-wide/from16 p10, v34

    move-object/from16 p12, v36

    move-object/from16 p13, v37

    move-wide/from16 p14, v38

    move/from16 p16, v40

    invoke-direct/range {p2 .. p16}, Landroidx/compose/ui/text/s;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JI)V

    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/s;->c(Landroidx/compose/ui/text/s;)Landroidx/compose/ui/text/s;

    move-result-object v34

    if-eqz v22, :cond_53

    const/4 v2, 0x0

    sget v3, Landroidx/compose/material/OutlinedTextFieldKt;->b:F

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xd

    move-object/from16 p3, v19

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v11

    move/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    goto :goto_3e

    :cond_53
    move-object/from16 v2, v19

    :goto_3e
    invoke-interface {v5, v7}, Landroidx/compose/material/a2;->j(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/x;->A(Landroidx/compose/ui/d;JLandroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v2

    sget v3, Landroidx/compose/material/TextFieldDefaults;->c:F

    sget v4, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/graphics/l0;

    move-object v13, v3

    invoke-interface {v5, v9, v7}, Landroidx/compose/material/a2;->i(ZLandroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/s;

    iget-wide v10, v4, Landroidx/compose/ui/graphics/s;->a:J

    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/l0;-><init>(J)V

    const/4 v11, 0x0

    const v3, 0x3acc1864

    new-instance v4, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v15

    move/from16 p5, v31

    move-object/from16 p6, v28

    move-object/from16 p7, v33

    move/from16 p8, v9

    move-object/from16 p9, v22

    move-object/from16 p10, v23

    move-object/from16 p11, v26

    move-object/from16 p12, v27

    move-object/from16 p13, v5

    move/from16 p14, v0

    move/from16 p15, v1

    move-object/from16 p16, v6

    invoke-direct/range {p2 .. p16}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/j;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;IILandroidx/compose/ui/graphics/k0;)V

    invoke-static {v7, v3, v4}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v3, v4

    and-int v0, v0, v16

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0xc

    and-int v4, v3, v21

    or-int/2addr v0, v4

    sget-object v4, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g;

    or-int/lit8 v0, v0, 0x0

    and-int v4, v3, v24

    or-int/2addr v0, v4

    and-int v4, v3, v25

    or-int/2addr v0, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v16, v0, v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v17, v0, v1

    const/16 v18, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v15

    move/from16 v4, v20

    move-object/from16 v21, v5

    move-object/from16 v5, v34

    move-object/from16 v24, v6

    move-object/from16 v6, v29

    move-object/from16 v25, v7

    move-object/from16 v7, v30

    move/from16 v8, v31

    move/from16 v34, v9

    move/from16 v9, v32

    move-object/from16 v10, v28

    move-object/from16 v35, v12

    move-object/from16 v12, v33

    move/from16 v36, v15

    move-object/from16 v15, v25

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;Lkq/q;Landroidx/compose/runtime/d;III)V

    move-object/from16 v3, v19

    move/from16 v5, v20

    move-object/from16 v19, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v18, v24

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move/from16 v15, v31

    move/from16 v16, v32

    move-object/from16 v17, v33

    move/from16 v11, v34

    move-object/from16 v6, v35

    move/from16 v4, v36

    :goto_3f
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_40

    :cond_54
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object v0, v1

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;Lkq/l;Landroidx/compose/ui/d;ZZLandroidx/compose/ui/text/s;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/text/h;Landroidx/compose/foundation/text/g;ZILandroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/k0;Landroidx/compose/material/a2;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_40
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Lkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;ZFLkq/l;Lkq/p;Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;ZF",
            "Lkq/l<",
            "-",
            "Ly/f;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v7, p10

    move/from16 v6, p12

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textField"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLabelMeasured"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "border"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paddingValues"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7a2970ae

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    if-nez v3, :cond_b

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    if-nez v3, :cond_d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    if-nez v3, :cond_f

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v6

    if-nez v3, :cond_11

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    if-nez v3, :cond_13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v3, 0x10000000

    :goto_a
    or-int/2addr v2, v3

    :cond_13
    move/from16 v29, v2

    and-int/lit8 v2, p13, 0xe

    if-nez v2, :cond_15

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x4

    goto :goto_b

    :cond_14
    const/4 v2, 0x2

    :goto_b
    or-int v2, p13, v2

    goto :goto_c

    :cond_15
    move/from16 v2, p13

    :goto_c
    const v3, 0x5b6db6db

    and-int v3, v29, v3

    const v4, 0x12492492

    if-ne v3, v4, :cond_17

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v11, v5

    goto/16 :goto_1a

    :cond_17
    :goto_d
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const v3, -0x21de6e89

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_e
    if-ge v4, v3, :cond_18

    aget-object v3, v2, v4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int v16, v16, v3

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x4

    goto :goto_e

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_19

    sget-object v3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v2, v3, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v2, v15, v13, v14, v7}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lkq/l;ZFLandroidx/compose/foundation/layout/v;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v2, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v16, v29, 0x3

    and-int/lit8 v16, v16, 0x70

    const v1, -0x4ee9b9da

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p11, v3

    move-object/from16 v3, v17

    check-cast v3, Lm0/b;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/platform/j1;

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    shl-int/lit8 v15, v16, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    iget-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v10, v10, Landroidx/compose/runtime/c;

    const/16 v30, 0x0

    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_f
    const/4 v10, 0x0

    iput-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v8, v6, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v8

    shr-int/lit8 v16, v15, 0x3

    and-int/lit8 v16, v16, 0x70

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v8, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v8, v15, 0x9

    and-int/lit8 v8, v8, 0xe

    const v9, 0x70ae189

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v8, v8, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v1, 0x0

    move-object v11, v5

    goto/16 :goto_19

    :cond_1d
    :goto_10
    shr-int/lit8 v8, v29, 0x1b

    and-int/lit8 v8, v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v5, v8}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x45bb78fc    # 5999.123f

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v8, 0x2bb5b5d7

    if-eqz v11, :cond_20

    sget-object v9, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v14, "Leading"

    invoke-static {v9, v14}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    sget-object v14, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/d;

    invoke-interface {v9, v14}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v8, 0x0

    invoke-static {v14, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v8, -0x4ee9b9da

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lm0/b;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v9}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v9, v9, Landroidx/compose/runtime/c;

    if-eqz v9, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_11

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_11
    const/4 v9, 0x0

    iput-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v9

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v8, 0x64d56faa

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v8, v29, 0xc

    and-int/lit8 v8, v8, 0xe

    move-object v14, v2

    move v2, v8

    move-object/from16 v8, p11

    move-object v15, v3

    move-object/from16 v3, p4

    move-object/from16 v31, v4

    move-object v4, v5

    move-object/from16 v32, v5

    move v5, v9

    move-object/from16 v33, v6

    move v6, v9

    move-object/from16 v0, p10

    move-object v11, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    move-object/from16 v7, v32

    invoke-static {v7, v2, v9, v9}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_12

    :cond_1f
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_20
    move-object/from16 v0, p10

    move-object/from16 v8, p11

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v6

    move-object v11, v7

    move-object v7, v5

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v2, 0x45bb7a19    # 5999.262f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v12, :cond_23

    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const-string v3, "Trailing"

    invoke-static {v2, v3}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v3, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/d;

    invoke-interface {v2, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    const v4, 0x2bb5b5d7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    move-object/from16 v9, v31

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v3, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_21

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_13
    const/4 v3, 0x0

    iput-boolean v3, v7, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    move-object/from16 v27, v33

    move-object/from16 v28, v7

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, -0x508f939f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v29, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v6, 0x0

    move-object/from16 v3, p5

    move-object v4, v7

    move v5, v6

    move/from16 p11, v6

    move-object/from16 v16, v11

    move-object v11, v7

    move/from16 v7, p11

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    move/from16 v3, p11

    invoke-static {v11, v2, v3, v3}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    move v6, v3

    goto :goto_14

    :cond_22
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_23
    move-object/from16 v16, v11

    move-object/from16 v9, v31

    move-object v11, v7

    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-static {v0, v8}, Lcom/google/android/play/core/assetpacks/c1;->L(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-static {v0, v8}, Lcom/google/android/play/core/assetpacks/c1;->K(Landroidx/compose/foundation/layout/v;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v7, v16

    if-eqz p4, :cond_24

    sget v4, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v2, v4

    int-to-float v4, v6

    cmpg-float v5, v2, v4

    if-gez v5, :cond_24

    move/from16 v18, v4

    goto :goto_15

    :cond_24
    move/from16 v18, v2

    :goto_15
    const/16 v19, 0x0

    if-eqz v12, :cond_25

    sget v2, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v3, v2

    int-to-float v2, v6

    cmpg-float v4, v3, v2

    if-gez v4, :cond_25

    move/from16 v20, v2

    goto :goto_16

    :cond_25
    move/from16 v20, v3

    :goto_16
    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, 0x45bb7e0c    # 5999.756f

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v6, p2

    if-eqz v6, :cond_26

    const-string v3, "Hint"

    invoke-static {v8, v3}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    shr-int/lit8 v4, v29, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v3, v11, v4}, Lkq/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const-string v3, "TextField"

    invoke-static {v8, v3}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v3, 0x1

    invoke-static {v5, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lm0/b;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    if-eqz v3, :cond_2c

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_27

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_17

    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_17
    const/4 v3, 0x0

    iput-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v27, v33

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v2, -0x47dbf6f1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move/from16 p11, v4

    move-object v4, v11

    move-object/from16 v34, v5

    move/from16 v5, p11

    move/from16 v6, p11

    move-object v0, v7

    move/from16 v7, p11

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v2, 0x1

    move/from16 v3, p11

    invoke-static {v11, v2, v3, v3}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    if-eqz p3, :cond_2a

    const-string v2, "Label"

    invoke-static {v8, v2}, Landroidx/compose/ui/text/input/m;->S(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v4, v34

    invoke-static {v4, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v3, -0x4ee9b9da

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lm0/b;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v1, v1, Landroidx/compose/runtime/c;

    if-eqz v1, :cond_29

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v1, :cond_28

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_18

    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_18
    const/4 v1, 0x0

    iput-boolean v1, v11, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v27, v33

    move-object/from16 v28, v11

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v18

    const v20, 0x7ab4aae9

    const v21, -0x7f65a980

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x3493e9d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v3, p3

    move-object v4, v11

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v11, v0, v1, v1}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_19

    :cond_29
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_2a
    move v1, v3

    :goto_19
    const/4 v0, 0x1

    invoke-static {v11, v1, v1, v0, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v14

    if-nez v14, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/d;Lkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;ZFLkq/l;Lkq/p;Landroidx/compose/foundation/layout/v;II)V

    iput-object v15, v14, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1b
    return-void

    :cond_2c
    invoke-static {}, La0/b;->j0()V

    throw v30

    :cond_2d
    invoke-static {}, La0/b;->j0()V

    throw v30
.end method

.method public static final c(IIIIIJFLandroidx/compose/foundation/layout/v;)I
    .locals 0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p8}, Landroidx/compose/foundation/layout/v;->d()F

    move-result p4

    mul-float/2addr p4, p7

    invoke-interface {p8}, Landroidx/compose/foundation/layout/v;->a()F

    move-result p8

    mul-float/2addr p8, p7

    int-to-float p2, p2

    add-float/2addr p2, p8

    int-to-float p3, p3

    const/high16 p7, 0x40000000    # 2.0f

    div-float/2addr p3, p7

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    add-float/2addr p3, p2

    invoke-static {p5, p6}, Lm0/a;->i(J)I

    move-result p2

    invoke-static {p3}, Lm/a;->l(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
