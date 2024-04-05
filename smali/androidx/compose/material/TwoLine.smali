.class public final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/TwoLine;

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

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/TwoLine;

    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    sput-object v0, Landroidx/compose/material/TwoLine;->a:Landroidx/compose/material/TwoLine;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->b:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TwoLine;->e:F

    sput v0, Landroidx/compose/material/TwoLine;->f:F

    sput v0, Landroidx/compose/material/TwoLine;->g:F

    sput v0, Landroidx/compose/material/TwoLine;->h:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/TwoLine;->i:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/TwoLine;->j:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/TwoLine;->k:F

    const/16 v2, 0x20

    int-to-float v2, v2

    sput v2, Landroidx/compose/material/TwoLine;->l:F

    sput v1, Landroidx/compose/material/TwoLine;->m:F

    sput v1, Landroidx/compose/material/TwoLine;->n:F

    sput v0, Landroidx/compose/material/TwoLine;->o:F

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

    const v0, -0x4fe82181

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

    move-object v1, v5

    goto/16 :goto_19

    :cond_16
    :goto_e
    if-eqz v0, :cond_17

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v2, v0

    :cond_17
    if-nez v6, :cond_18

    sget v0, Landroidx/compose/material/TwoLine;->b:F

    goto :goto_f

    :cond_18
    sget v0, Landroidx/compose/material/TwoLine;->c:F

    :goto_f
    const/4 v12, 0x0

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const v12, 0x2952b718

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    sget-object v13, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v12, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/b;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    move-object/from16 p7, v14

    iget-object v14, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v14, v14, Landroidx/compose/runtime/c;

    const/16 v18, 0x0

    if-eqz v14, :cond_25

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v14, :cond_19

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_10
    const/4 v14, 0x0

    iput-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v13, v12}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v11, v2, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v11

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v19, -0x286e2e7f

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 v21, v13

    move-object v13, v1

    move-object/from16 v1, p7

    move-object/from16 v22, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v5

    move/from16 v16, v17

    move/from16 v17, v19

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v12, 0x72020ee3

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v13, 0x3f800000    # 1.0f

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    const/4 v15, 0x1

    if-lez v14, :cond_1a

    move v14, v15

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_24

    new-instance v14, Landroidx/compose/foundation/layout/s;

    sget-object v16, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    invoke-direct {v14, v13, v15}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    invoke-interface {v12, v14}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    sget v24, Landroidx/compose/material/TwoLine;->g:F

    const/16 v25, 0x0

    sget v26, Landroidx/compose/material/TwoLine;->h:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    move-object/from16 v23, v14

    invoke-static/range {v23 .. v28}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v25

    const v13, -0x1017cd67

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v6, :cond_1d

    sget v27, Landroidx/compose/material/TwoLine;->e:F

    sget v13, Landroidx/compose/material/TwoLine;->d:F

    add-float v13, v27, v13

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    move v14, v0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v26

    sget v30, Landroidx/compose/material/TwoLine;->f:F

    const/16 v31, 0x4

    move/from16 v28, v30

    invoke-static/range {v26 .. v31}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const v14, 0x2bb5b5d7

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v14, 0x0

    invoke-static {v13, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lm0/b;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/j1;

    invoke-static {v12}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    iget-object v11, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v11, v11, Landroidx/compose/runtime/c;

    if-eqz v11, :cond_1c

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v11, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_12
    const/4 v10, 0x0

    iput-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v12, v5

    move-object/from16 v14, v22

    move-object v15, v5

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-static/range {v12 .. v24}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v14

    const v16, 0x7ab4aae9

    const v17, -0x7f65a980

    move v12, v10

    move-object v13, v4

    invoke-static/range {v12 .. v17}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x6540fb84

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    move v11, v0

    move v0, v1

    move-object/from16 v1, p2

    move-object/from16 v19, p1

    move-object v2, v5

    move v15, v3

    move v3, v10

    move v4, v10

    move-object v14, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v14, v0, v10, v10}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_13

    :cond_1c
    invoke-static {}, La0/b;->j0()V

    throw v18

    :cond_1d
    move-object/from16 v19, p1

    move v11, v0

    move v15, v3

    move-object v14, v5

    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    if-eqz v9, :cond_1e

    const v0, -0x1017caf9

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/d;

    sget v1, Landroidx/compose/material/TwoLine;->i:F

    new-instance v2, Lm0/d;

    invoke-direct {v2, v1}, Lm0/d;-><init>(F)V

    aput-object v2, v0, v10

    sget v1, Landroidx/compose/material/TwoLine;->j:F

    new-instance v2, Lm0/d;

    invoke-direct {v2, v1}, Lm0/d;-><init>(F)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, -0x63d6cc81

    new-instance v1, Landroidx/compose/material/TwoLine$ListItem$1$2;

    invoke-direct {v1, v9, v15, v7}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(Lkq/p;ILkq/p;)V

    invoke-static {v14, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v13, v25

    move-object v1, v14

    move-object v14, v0

    move v3, v15

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/y0;->a(Ljava/util/List;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_14
    move-object/from16 v10, p6

    goto :goto_17

    :cond_1e
    move-object v1, v14

    move v3, v15

    const v0, -0x1017c9e1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lm0/d;

    if-eqz v6, :cond_1f

    sget v2, Landroidx/compose/material/TwoLine;->l:F

    goto :goto_15

    :cond_1f
    sget v2, Landroidx/compose/material/TwoLine;->k:F

    :goto_15
    new-instance v4, Lm0/d;

    invoke-direct {v4, v2}, Lm0/d;-><init>(F)V

    const/4 v2, 0x0

    aput-object v4, v0, v2

    if-eqz v6, :cond_20

    sget v2, Landroidx/compose/material/TwoLine;->n:F

    goto :goto_16

    :cond_20
    sget v2, Landroidx/compose/material/TwoLine;->m:F

    :goto_16
    new-instance v4, Lm0/d;

    invoke-direct {v4, v2}, Lm0/d;-><init>(F)V

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x3b3cbdc8

    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$3;

    invoke-direct {v2, v7, v3, v8}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(Lkq/p;ILkq/p;)V

    invoke-static {v1, v0, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v13, v25

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/y0;->a(Ljava/util/List;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_14

    :goto_17
    if-eqz v10, :cond_22

    if-eqz v6, :cond_21

    sget v0, Landroidx/compose/material/TwoLine;->l:F

    goto :goto_18

    :cond_21
    sget v0, Landroidx/compose/material/TwoLine;->k:F

    :goto_18
    move v12, v0

    const/4 v13, 0x0

    const v0, -0x65260bb0

    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$4;

    invoke-direct {v2, v11, v10, v3}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLkq/p;I)V

    invoke-static {v1, v0, v2}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x2

    move-object v15, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/y0;->b(FLandroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    :cond_22
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v0, v0, v2}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v19

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v12, Landroidx/compose/material/TwoLine$ListItem$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Lkq/p;Lkq/p;II)V

    iput-object v12, v11, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_1a
    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static {}, La0/b;->j0()V

    throw v18
.end method
