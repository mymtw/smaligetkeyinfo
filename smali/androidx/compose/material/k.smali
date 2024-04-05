.class public final Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/k;->a:F

    return-void
.end method

.method public static final a(Lkq/p;Lkq/q;Lkq/q;Lkq/p;Lkq/p;FILandroidx/compose/runtime/k1;Landroidx/compose/material/m;Landroidx/compose/runtime/d;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p5

    move/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p10

    const v0, 0x1dc93504

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, v6, 0xe

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x380

    if-nez v3, :cond_5

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v6, 0x1c00

    if-nez v3, :cond_7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    and-int/2addr v3, v6

    if-nez v3, :cond_b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

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

    and-int/2addr v3, v6

    if-nez v3, :cond_d

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->d(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    if-nez v3, :cond_f

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v6

    if-nez v3, :cond_11

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v3, 0x2000000

    :goto_9
    or-int/2addr v0, v3

    :cond_11
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v3, 0x2492492

    if-ne v0, v3, :cond_13

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v12, v5

    goto/16 :goto_e

    :cond_13
    :goto_a
    const/4 v4, 0x0

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v1, 0x1

    aput-object v8, v3, v1

    aput-object v11, v3, v2

    const/4 v2, 0x3

    aput-object v12, v3, v2

    new-instance v2, Lm0/d;

    invoke-direct {v2, v10}, Lm0/d;-><init>(F)V

    const/16 v17, 0x4

    aput-object v2, v3, v17

    const/4 v2, 0x5

    aput-object v14, v3, v2

    const/4 v2, 0x6

    new-instance v0, Landroidx/compose/material/s0;

    invoke-direct {v0, v9}, Landroidx/compose/material/s0;-><init>(I)V

    aput-object v0, v3, v2

    const/4 v0, 0x7

    aput-object v15, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const v0, -0x21de6e89

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x0

    :goto_b
    if-ge v0, v1, :cond_14

    aget-object v1, v3, v0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    goto :goto_b

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_16

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_15

    goto :goto_c

    :cond_15
    move-object v12, v5

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v11, 0x1

    move-object/from16 v1, p7

    move v11, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move-object/from16 v3, p3

    move-object v12, v4

    move/from16 v4, p6

    move-object v12, v5

    move/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p2

    move/from16 v9, v16

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Landroidx/compose/runtime/k1;Lkq/p;Lkq/p;IFLkq/p;Landroidx/compose/material/m;Lkq/q;ILkq/q;)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    move-object v0, v11

    :goto_d
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Lkq/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v12, v1, v3}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_f

    :cond_17
    new-instance v12, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Lkq/p;Lkq/q;Lkq/q;Lkq/p;Lkq/p;FILandroidx/compose/runtime/k1;Landroidx/compose/material/m;I)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_f
    return-void
.end method
