.class public final Landroidx/compose/material/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/l1;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->c(Lkq/a;)Landroidx/compose/runtime/l1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ScaffoldKt;->a:Landroidx/compose/runtime/l1;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ScaffoldKt;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/material/n1;Lkq/p;Lkq/p;Lkq/q;Lkq/p;IZLkq/q;ZLandroidx/compose/ui/graphics/k0;FJJJJJLkq/q;Landroidx/compose/runtime/d;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/n1;",
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
            "Lkq/q<",
            "-",
            "Landroidx/compose/material/t1;",
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
            ">;IZ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;Z",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJJJJ",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p22

    move/from16 v13, p24

    move/from16 v14, p25

    move/from16 v12, p26

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v12, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_7

    :cond_a
    move/from16 v20, v18

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v12, 0x10

    const v21, 0xe000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v23

    goto :goto_a

    :cond_d
    move/from16 v25, v22

    :goto_a
    or-int v5, v5, v25

    :cond_e
    :goto_b
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x70000

    const/high16 v28, 0x10000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v5, v5, v29

    move-object/from16 v8, p5

    goto :goto_d

    :cond_f
    and-int v29, v13, v27

    move-object/from16 v8, p5

    if-nez v29, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v26

    goto :goto_c

    :cond_10
    move/from16 v30, v28

    :goto_c
    or-int v5, v5, v30

    :cond_11
    :goto_d
    and-int/lit8 v30, v12, 0x40

    const/high16 v31, 0x380000

    const/high16 v32, 0x100000

    const/high16 v33, 0x80000

    if-eqz v30, :cond_12

    const/high16 v34, 0x180000

    or-int v5, v5, v34

    move/from16 v10, p6

    goto :goto_f

    :cond_12
    and-int v34, v13, v31

    move/from16 v10, p6

    if-nez v34, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v35

    if-eqz v35, :cond_13

    move/from16 v35, v32

    goto :goto_e

    :cond_13
    move/from16 v35, v33

    :goto_e
    or-int v5, v5, v35

    :cond_14
    :goto_f
    and-int/lit16 v11, v12, 0x80

    const/high16 v36, 0x1c00000

    const/high16 v37, 0xc00000

    if-eqz v11, :cond_15

    or-int v5, v5, v37

    move/from16 v2, p7

    goto :goto_11

    :cond_15
    and-int v38, v13, v36

    move/from16 v2, p7

    if-nez v38, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v38

    if-eqz v38, :cond_16

    const/high16 v38, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v38, 0x400000

    :goto_10
    or-int v5, v5, v38

    :cond_17
    :goto_11
    and-int/lit16 v2, v12, 0x100

    const/high16 v38, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v39, 0x6000000

    or-int v5, v5, v39

    move-object/from16 v3, p8

    goto :goto_13

    :cond_18
    and-int v39, v13, v38

    move-object/from16 v3, p8

    if-nez v39, :cond_1a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_19

    const/high16 v39, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v39, 0x2000000

    :goto_12
    or-int v5, v5, v39

    :cond_1a
    :goto_13
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_1b

    const/high16 v39, 0x30000000

    or-int v5, v5, v39

    move/from16 v4, p9

    goto :goto_15

    :cond_1b
    const/high16 v39, 0x70000000

    and-int v39, v13, v39

    move/from16 v4, p9

    if-nez v39, :cond_1d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v39

    if-eqz v39, :cond_1c

    const/high16 v39, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v39, 0x10000000

    :goto_14
    or-int v5, v5, v39

    :cond_1d
    :goto_15
    and-int/lit8 v39, v14, 0xe

    if-nez v39, :cond_20

    and-int/lit16 v4, v12, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_20
    move-object/from16 v4, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v19, v19, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v39, v14, 0x70

    move/from16 v6, p11

    if-nez v39, :cond_23

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    :cond_23
    :goto_19
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_26

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_24

    move-wide/from16 v6, p12

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v34, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v6, p12

    :cond_25
    const/16 v34, 0x80

    :goto_1a
    or-int v19, v19, v34

    goto :goto_1b

    :cond_26
    move-wide/from16 v6, p12

    :goto_1b
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_29

    and-int/lit16 v6, v12, 0x2000

    if-nez v6, :cond_27

    move-wide/from16 v6, p14

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_27
    move-wide/from16 v6, p14

    :cond_28
    move/from16 v17, v18

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v6, p14

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v6, v12, 0x4000

    if-nez v6, :cond_2a

    move-wide/from16 v6, p16

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v22, v23

    goto :goto_1e

    :cond_2a
    move-wide/from16 v6, p16

    :cond_2b
    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2c
    move-wide/from16 v6, p16

    :goto_1f
    and-int v17, v14, v27

    const v18, 0x8000

    if-nez v17, :cond_2e

    and-int v17, v12, v18

    move-wide/from16 v6, p18

    if-nez v17, :cond_2d

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2d

    move/from16 v17, v26

    goto :goto_20

    :cond_2d
    move/from16 v17, v28

    :goto_20
    or-int v19, v19, v17

    goto :goto_21

    :cond_2e
    move-wide/from16 v6, p18

    :goto_21
    and-int v17, v14, v31

    if-nez v17, :cond_30

    and-int v17, v12, v28

    move-wide/from16 v6, p20

    if-nez v17, :cond_2f

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v17

    if-eqz v17, :cond_2f

    goto :goto_22

    :cond_2f
    move/from16 v32, v33

    :goto_22
    or-int v19, v19, v32

    goto :goto_23

    :cond_30
    move-wide/from16 v6, p20

    :goto_23
    and-int v17, v12, v26

    if-eqz v17, :cond_31

    goto :goto_24

    :cond_31
    and-int v17, v14, v36

    if-nez v17, :cond_33

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v37, 0x800000

    goto :goto_24

    :cond_32
    const/high16 v37, 0x400000

    :goto_24
    or-int v19, v19, v37

    :cond_33
    const v17, 0x5b6db6db

    and-int v6, v5, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_35

    const v6, 0x16db6db

    and-int v6, v19, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v28, p20

    move-object v6, v8

    move v7, v10

    move/from16 v8, p7

    move/from16 v10, p9

    goto/16 :goto_39

    :cond_35
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v6, v13, 0x1

    if-eqz v6, :cond_3e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_26

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_37

    and-int/lit8 v5, v5, -0x71

    :cond_37
    and-int/lit16 v1, v12, 0x400

    if-eqz v1, :cond_38

    and-int/lit8 v19, v19, -0xf

    :cond_38
    move/from16 v1, v19

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_39

    and-int/lit16 v1, v1, -0x381

    :cond_39
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_3a

    and-int/lit16 v1, v1, -0x1c01

    :cond_3a
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_3b

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_3b
    and-int v2, v12, v18

    if-eqz v2, :cond_3c

    const v2, -0x70001

    and-int/2addr v1, v2

    :cond_3c
    and-int v2, v12, v28

    if-eqz v2, :cond_3d

    const v2, -0x380001

    and-int/2addr v1, v2

    :cond_3d
    move-object/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    move/from16 v11, p7

    move-object/from16 v3, p8

    move/from16 v16, p9

    move-object/from16 v4, p10

    move-wide/from16 v17, p12

    move-wide/from16 v19, p14

    move-wide/from16 v22, p16

    move-wide/from16 v24, p18

    move-wide/from16 v28, p20

    move/from16 v26, v1

    move/from16 v30, v5

    move-object v9, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    move/from16 v5, p11

    goto/16 :goto_37

    :cond_3e
    :goto_26
    if-eqz v1, :cond_3f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_27

    :cond_3f
    move-object/from16 v1, p0

    :goto_27
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_42

    const v6, 0x5d8ed5c5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v6, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-static {v6, v0}, Landroidx/compose/material/DrawerKt;->d(Landroidx/compose/material/DrawerValue;Landroidx/compose/runtime/d;)Landroidx/compose/material/k0;

    move-result-object v6

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v1

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v7, v1, :cond_40

    new-instance v7, Landroidx/compose/material/t1;

    invoke-direct {v7}, Landroidx/compose/material/t1;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_40
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/material/t1;

    const v8, -0x1d58f75c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_41

    new-instance v8, Landroidx/compose/material/n1;

    invoke-direct {v8, v6, v7}, Landroidx/compose/material/n1;-><init>(Landroidx/compose/material/k0;Landroidx/compose/material/t1;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_41
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v6, v8

    check-cast v6, Landroidx/compose/material/n1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    and-int/lit8 v5, v5, -0x71

    goto :goto_28

    :cond_42
    move-object/from16 v17, v1

    move-object/from16 v6, p1

    :goto_28
    if-eqz v9, :cond_43

    sget-object v1, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_29

    :cond_43
    move-object/from16 v1, p2

    :goto_29
    if-eqz v16, :cond_44

    sget-object v7, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2a

    :cond_44
    move-object/from16 v7, p3

    :goto_2a
    if-eqz v20, :cond_45

    sget-object v8, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2b

    :cond_45
    move-object/from16 v8, p4

    :goto_2b
    if-eqz v25, :cond_46

    sget-object v9, Landroidx/compose/material/ComposableSingletons$ScaffoldKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_2c

    :cond_46
    move-object/from16 v9, p5

    :goto_2c
    const/16 v16, 0x1

    if-eqz v30, :cond_47

    move/from16 v10, v16

    :cond_47
    if-eqz v11, :cond_48

    const/4 v11, 0x0

    goto :goto_2d

    :cond_48
    move/from16 v11, p7

    :goto_2d
    if-eqz v2, :cond_49

    const/4 v2, 0x0

    goto :goto_2e

    :cond_49
    move-object/from16 v2, p8

    :goto_2e
    if-eqz v3, :cond_4a

    goto :goto_2f

    :cond_4a
    move/from16 v16, p9

    :goto_2f
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_4b

    sget-object v3, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/q1;

    iget-object v3, v3, Landroidx/compose/material/q1;->c:Lp/a;

    and-int/lit8 v19, v19, -0xf

    goto :goto_30

    :cond_4b
    move-object/from16 v3, p10

    :goto_30
    move-object/from16 p0, v1

    move/from16 v1, v19

    if-eqz v4, :cond_4c

    sget v4, Landroidx/compose/material/j0;->a:F

    goto :goto_31

    :cond_4c
    move/from16 v4, p11

    :goto_31
    move-object/from16 p1, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_4d

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->j()J

    move-result-wide v19

    and-int/lit16 v1, v1, -0x381

    move-object/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, v19

    goto :goto_32

    :cond_4d
    move-object/from16 p2, v3

    move v3, v1

    move-wide/from16 v1, p12

    :goto_32
    move/from16 p3, v4

    and-int/lit16 v4, v12, 0x2000

    if-eqz v4, :cond_4e

    invoke-static {v1, v2, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v19

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_33

    :cond_4e
    move-wide/from16 v19, p14

    :goto_33
    and-int/lit16 v4, v12, 0x4000

    if-eqz v4, :cond_4f

    invoke-static {v0}, Landroidx/compose/material/j0;->a(Landroidx/compose/runtime/d;)J

    move-result-wide v22

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_34

    :cond_4f
    move-wide/from16 v22, p16

    :goto_34
    and-int v4, v12, v18

    if-eqz v4, :cond_50

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->a()J

    move-result-wide v24

    const v4, -0x70001

    and-int/2addr v3, v4

    move/from16 v18, v3

    move-wide/from16 v3, v24

    goto :goto_35

    :cond_50
    move/from16 v18, v3

    move-wide/from16 v3, p18

    :goto_35
    and-int v24, v12, v28

    if-eqz v24, :cond_51

    invoke-static {v3, v4, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/d;)J

    move-result-wide v24

    const v26, -0x380001

    and-int v18, v18, v26

    goto :goto_36

    :cond_51
    move-wide/from16 v24, p20

    :goto_36
    move/from16 v30, v5

    move/from16 v26, v18

    move-wide/from16 v28, v24

    move/from16 v5, p3

    move-wide/from16 v24, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v42, v1

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    move-wide/from16 v17, v42

    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    new-instance v12, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v12

    move-wide/from16 p1, v24

    move-wide/from16 p3, v28

    move/from16 p5, v26

    move/from16 p6, v11

    move/from16 p7, v10

    move-object/from16 p8, v2

    move-object/from16 p9, p22

    move-object/from16 p10, v9

    move-object/from16 p11, v7

    move/from16 p12, v30

    move-object/from16 p13, v8

    move-object/from16 p14, v6

    invoke-direct/range {p0 .. p14}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1;-><init>(JJIZILkq/p;Lkq/q;Lkq/p;Lkq/p;ILkq/q;Landroidx/compose/material/n1;)V

    move-object/from16 p16, v2

    const v2, 0x6caeea6c

    invoke-static {v0, v2, v12}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    if-eqz v3, :cond_52

    const v12, -0x3c6e18aa

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v12, v6, Landroidx/compose/material/n1;->a:Landroidx/compose/material/k0;

    move-object/from16 p17, v6

    const v6, 0x602bdb4

    move-object/from16 p18, v7

    new-instance v7, Landroidx/compose/material/ScaffoldKt$Scaffold$1;

    invoke-direct {v7, v2}, Landroidx/compose/material/ScaffoldKt$Scaffold$1;-><init>(Lkq/q;)V

    invoke-static {v0, v6, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/high16 v6, 0x30000000

    shr-int/lit8 v7, v30, 0x18

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    shl-int/lit8 v7, v30, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v30, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    shl-int/lit8 v7, v26, 0xc

    and-int v21, v7, v21

    or-int v6, v6, v21

    and-int v21, v7, v27

    or-int v6, v6, v21

    and-int v21, v7, v31

    or-int v6, v6, v21

    and-int v21, v7, v36

    or-int v6, v6, v21

    and-int v7, v7, v38

    or-int/2addr v6, v7

    const/4 v7, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v12

    move/from16 p3, v16

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v17

    move-wide/from16 p8, v19

    move-wide/from16 p10, v22

    move-object/from16 p12, v2

    move-object/from16 p13, v0

    move/from16 p14, v6

    move/from16 p15, v7

    invoke-static/range {p0 .. p15}, Landroidx/compose/material/DrawerKt;->a(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/k0;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;Landroidx/compose/runtime/d;II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_38

    :cond_52
    move-object/from16 p17, v6

    move-object/from16 p18, v7

    const v6, -0x3c6e16ad

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    and-int/lit8 v6, v30, 0xe

    or-int/lit8 v6, v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_38
    move-object/from16 v2, p17

    move v12, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move v8, v11

    move/from16 v10, v16

    move-object v9, v3

    move-object v11, v4

    move-object/from16 v3, p16

    move-object/from16 v4, p18

    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_3a

    :cond_53
    new-instance v15, Landroidx/compose/material/ScaffoldKt$Scaffold$2;

    move-object/from16 v40, v0

    move-object v0, v15

    move-wide/from16 v13, v17

    move-object/from16 v41, v15

    move-wide/from16 v15, v19

    move-wide/from16 v17, v22

    move-wide/from16 v19, v24

    move-wide/from16 v21, v28

    move-object/from16 v23, p22

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/d;Landroidx/compose/material/n1;Lkq/p;Lkq/p;Lkq/q;Lkq/p;IZLkq/q;ZLandroidx/compose/ui/graphics/k0;FJJJJJLkq/q;III)V

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_3a
    return-void
.end method

.method public static final b(ZILkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V
    .locals 17

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v15

    if-nez v3, :cond_9

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v3, 0x92492

    if-ne v0, v3, :cond_f

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v10, v8

    goto/16 :goto_c

    :cond_f
    :goto_8
    const/4 v6, 0x0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v3, v5

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v13, v3, v2

    const/4 v2, 0x3

    new-instance v4, Landroidx/compose/material/s0;

    invoke-direct {v4, v9}, Landroidx/compose/material/s0;-><init>(I)V

    aput-object v4, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x5

    aput-object v14, v3, v1

    const/4 v1, 0x6

    aput-object v11, v3, v1

    const v1, -0x21de6e89

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v1, v5

    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_10

    aget-object v4, v3, v1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_12

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v8

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;

    move-object v0, v4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v9, v4

    const/4 v10, 0x1

    move/from16 v4, p1

    move v10, v5

    move/from16 v5, p0

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lkq/p;Lkq/p;Lkq/p;IZLkq/p;ILkq/q;)V

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_b
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v10, v1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_d

    :cond_13
    new-instance v10, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$2;-><init>(ZILkq/p;Lkq/q;Lkq/p;Lkq/p;Lkq/p;I)V

    iput-object v10, v9, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_d
    return-void
.end method
