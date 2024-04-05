.class public final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/ThreeLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ThreeLine;

    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    sput-object v0, Landroidx/compose/material/ThreeLine;->a:Landroidx/compose/material/ThreeLine;

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ThreeLine;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ThreeLine;->c:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/ThreeLine;->d:F

    sput v0, Landroidx/compose/material/ThreeLine;->e:F

    sput v0, Landroidx/compose/material/ThreeLine;->f:F

    sput v0, Landroidx/compose/material/ThreeLine;->g:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/ThreeLine;->h:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/ThreeLine;->i:F

    sput v1, Landroidx/compose/material/ThreeLine;->j:F

    sput v0, Landroidx/compose/material/ThreeLine;->k:F

    sput v0, Landroidx/compose/material/ThreeLine;->l:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 32
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
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x684ae52d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v11

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    if-nez v4, :cond_11

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v4, 0x10000

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v3, v4

    goto :goto_c

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    if-nez v4, :cond_14

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v12, 0x80000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_14
    :goto_c
    move-object/from16 v4, p0

    :goto_d
    const v12, 0x2db6db

    and-int/2addr v12, v3

    const v13, 0x92492

    if-ne v12, v13, :cond_16

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v11, v5

    goto/16 :goto_13

    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v2, v0

    :cond_17
    sget v0, Landroidx/compose/material/ThreeLine;->b:F

    const/4 v12, 0x0

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    sget-object v12, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v1, v12, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v12, -0x4ee9b9da

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/b;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p1, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 p7, v14

    iget-object v14, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v14, v14, Landroidx/compose/runtime/c;

    const/16 v18, 0x0

    if-eqz v14, :cond_20

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v14, :cond_18

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_f
    const/4 v14, 0x0

    iput-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v1, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v4, v13, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v19, -0x286e2e7f

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v23, v13

    move-object v13, v0

    move-object/from16 v0, p7

    move-object/from16 v21, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v12, 0x586a8c91

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v12, -0x10b64e10

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v6, :cond_1b

    sget v25, Landroidx/compose/material/ThreeLine;->d:F

    sget v12, Landroidx/compose/material/ThreeLine;->c:F

    add-float v28, v25, v12

    sget-object v26, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc

    move/from16 v27, v28

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v24

    sget v28, Landroidx/compose/material/ThreeLine;->e:F

    const/16 v27, 0x0

    const/16 v29, 0x4

    move/from16 v26, v28

    invoke-static/range {v24 .. v29}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    const v14, 0x2bb5b5d7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v14, 0x0

    invoke-static {v13, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lm0/b;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/platform/j1;

    invoke-static {v12}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v2, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_19

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_10
    const/4 v2, 0x0

    iput-boolean v2, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v12, v5

    move-object/from16 v14, v21

    move-object v15, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v24, v5

    invoke-static/range {v12 .. v24}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v14

    const v16, 0x7ab4aae9

    const v17, -0x7f65a980

    move v12, v2

    move-object v13, v0

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x77a0d4f2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x0

    move-object/from16 v1, p2

    move-object/from16 v19, p1

    move-object v2, v5

    move v15, v3

    move v3, v11

    move v4, v11

    move-object v14, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v14, v0, v11, v11}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_11

    :cond_1a
    invoke-static {}, La0/b;->j0()V

    throw v18

    :cond_1b
    move-object/from16 v19, p1

    move v15, v3

    move-object v14, v5

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Lm0/d;

    sget v1, Landroidx/compose/material/ThreeLine;->h:F

    new-instance v2, Lm0/d;

    invoke-direct {v2, v1}, Lm0/d;-><init>(F)V

    aput-object v2, v0, v11

    sget v2, Landroidx/compose/material/ThreeLine;->i:F

    new-instance v3, Lm0/d;

    invoke-direct {v3, v2}, Lm0/d;-><init>(F)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    sget v2, Landroidx/compose/material/ThreeLine;->j:F

    new-instance v3, Lm0/d;

    invoke-direct {v3, v2}, Lm0/d;-><init>(F)V

    const/4 v2, 0x2

    aput-object v3, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v16, 0x0

    cmpl-double v3, v3, v16

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_12

    :cond_1c
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_1f

    new-instance v3, Landroidx/compose/foundation/layout/s;

    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    sget v21, Landroidx/compose/material/ThreeLine;->f:F

    const/16 v22, 0x0

    sget v23, Landroidx/compose/material/ThreeLine;->g:F

    const/16 v24, 0x0

    const/16 v25, 0xa

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v13

    const v2, -0x12f5bba5

    new-instance v3, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    invoke-direct {v3, v9, v15, v7, v8}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(Lkq/p;ILkq/p;Lkq/p;)V

    invoke-static {v14, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v11, v14

    move-object v14, v2

    move v3, v15

    move-object v15, v11

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/y0;->a(Ljava/util/List;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    if-eqz v10, :cond_1d

    sget v22, Landroidx/compose/material/ThreeLine;->k:F

    sub-float v1, v1, v22

    const/16 v21, 0x0

    sget v23, Landroidx/compose/material/ThreeLine;->l:F

    const/16 v24, 0x0

    const/16 v25, 0x9

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v25}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    shr-int/lit8 v0, v3, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v4, v0, 0x36

    const/4 v5, 0x0

    move v0, v1

    move-object v1, v2

    move-object/from16 v2, p6

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/y0;->b(FLandroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :cond_1d
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v11, v0, v0, v0, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v19

    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v12, Landroidx/compose/material/ThreeLine$ListItem$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {}, La0/b;->j0()V

    throw v18
.end method
