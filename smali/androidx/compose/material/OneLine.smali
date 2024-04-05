.class public final Landroidx/compose/material/OneLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/OneLine;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/OneLine;

    invoke-direct {v0}, Landroidx/compose/material/OneLine;-><init>()V

    sput-object v0, Landroidx/compose/material/OneLine;->a:Landroidx/compose/material/OneLine;

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->b:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OneLine;->e:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/OneLine;->f:F

    sput v0, Landroidx/compose/material/OneLine;->g:F

    sput v0, Landroidx/compose/material/OneLine;->h:F

    sput v0, Landroidx/compose/material/OneLine;->i:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 33
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
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "text"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x705271f3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v3, v9

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

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
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v9, 0x1c00

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
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v9

    if-nez v4, :cond_e

    move-object/from16 v4, p0

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v4, p0

    :goto_a
    move/from16 v23, v3

    const v3, 0xb6db

    and-int v3, v23, v3

    const/16 v10, 0x2492

    if-ne v3, v10, :cond_10

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v7, v5

    goto/16 :goto_14

    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v3, v0

    goto :goto_c

    :cond_11
    move-object v3, v2

    :goto_c
    if-nez v6, :cond_12

    sget v0, Landroidx/compose/material/OneLine;->b:F

    goto :goto_d

    :cond_12
    sget v0, Landroidx/compose/material/OneLine;->c:F

    :goto_d
    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2952b718

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$i;

    sget-object v2, Landroidx/compose/ui/a$a;->i:Landroidx/compose/ui/b$b;

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm0/b;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/j1;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 p1, v3

    iget-object v3, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v3, v3, Landroidx/compose/runtime/c;

    const/16 v24, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v3, :cond_13

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_e
    const/4 v3, 0x0

    iput-boolean v3, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v5, v11, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v5, v12, v11, v5}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move-object/from16 v25, v10

    move/from16 v10, v16

    move-object/from16 v26, v11

    move-object v11, v0

    move-object v0, v13

    move-object v13, v5

    move-object v4, v14

    move/from16 v14, v17

    move-object v7, v15

    move/from16 v15, v18

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    sget-object v15, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/a0;

    const v10, -0x799f278f

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const v10, 0x6cd4c890

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-eqz v6, :cond_16

    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-virtual {v15, v10}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    sget v17, Landroidx/compose/material/OneLine;->e:F

    sget v11, Landroidx/compose/material/OneLine;->d:F

    add-float v11, v17, v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v16

    sget v20, Landroidx/compose/material/OneLine;->f:F

    const/16 v19, 0x0

    const/16 v21, 0x4

    move/from16 v18, v20

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    const v12, 0x2bb5b5d7

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v12, 0x0

    invoke-static {v11, v12, v5}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v12, -0x4ee9b9da

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lm0/b;

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v10}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    iget-object v10, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_15

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v10, v5, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v10, :cond_14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_f
    const/4 v13, 0x0

    iput-boolean v13, v5, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v5

    move-object v12, v3

    move/from16 v28, v13

    move-object v13, v5

    move-object/from16 v29, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v18, v25

    move-object/from16 v19, v5

    move-object/from16 v21, v26

    move-object/from16 v22, v5

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move/from16 v10, v28

    move-object/from16 v11, v27

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v10, 0x2b119f92

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v10, v23, 0x3

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x0

    move-object v15, v0

    move v0, v10

    move-object/from16 v27, v1

    move-object/from16 v1, p2

    move-object v14, v2

    move-object v2, v5

    move-object/from16 v28, p1

    move-object/from16 v30, v3

    move v3, v11

    move-object v13, v4

    move v4, v11

    move-object v12, v5

    move v5, v11

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v12, v0, v11, v11}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_10

    :cond_15
    invoke-static {}, La0/b;->j0()V

    throw v24

    :cond_16
    move-object/from16 v28, p1

    move-object/from16 v27, v1

    move-object v14, v2

    move-object/from16 v30, v3

    move-object v13, v4

    move-object v12, v5

    move-object/from16 v29, v15

    move-object v15, v0

    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v0, 0x1

    move-object/from16 v4, v29

    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    sget v17, Landroidx/compose/material/OneLine;->g:F

    const/16 v18, 0x0

    sget v19, Landroidx/compose/material/OneLine;->h:F

    const/16 v20, 0x0

    const/16 v21, 0xa

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/a$a;->c:Landroidx/compose/ui/b;

    const v2, 0x2bb5b5d7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v12}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v11

    const v1, -0x4ee9b9da

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/b;

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v2, v12, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_17

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_11
    const/4 v2, 0x0

    iput-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v12

    move-object v3, v12

    move-object/from16 v12, v30

    move-object/from16 v31, v13

    move-object v13, v3

    move-object/from16 v32, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v3

    move-object/from16 v18, v25

    move-object/from16 v19, v3

    move-object/from16 v21, v26

    move-object/from16 v22, v3

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move v10, v2

    move-object v11, v0

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, -0x33cbea09    # -4.7208412E7f

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x0

    move-object v11, v1

    move-object/from16 v1, p3

    move-object v2, v3

    move-object v15, v3

    move v3, v10

    move-object v12, v4

    move v4, v10

    move-object v13, v5

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v15, v0, v10, v10}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    if-eqz v8, :cond_1a

    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Landroidx/compose/material/OneLine;->i:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    invoke-static/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v1

    const v2, -0x4ee9b9da

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lm0/b;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v31

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/compose/ui/platform/j1;

    invoke-static {v0}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    iget-object v2, v15, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v2, v2, Landroidx/compose/runtime/c;

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v2, :cond_18

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_12
    const/4 v2, 0x0

    iput-boolean v2, v15, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v30

    move-object v13, v15

    move-object v7, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v7

    move-object/from16 v18, v25

    move-object/from16 v19, v7

    move-object/from16 v21, v26

    move-object/from16 v22, v7

    invoke-static/range {v10 .. v22}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v12

    const v14, 0x7ab4aae9

    const v15, -0x7f65a980

    move v10, v2

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v10 .. v15}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v0, 0x8d7b49

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    shr-int/lit8 v0, v23, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v10, 0x0

    move-object/from16 v1, p4

    move-object v2, v7

    move v3, v10

    move v4, v10

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/h;->j(ILkq/p;Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v10, v10}, Landroid/support/v4/media/c;->f(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_13

    :cond_19
    invoke-static {}, La0/b;->j0()V

    throw v24

    :cond_1a
    move-object v7, v15

    const/4 v10, 0x0

    :goto_13
    const/4 v0, 0x1

    invoke-static {v7, v10, v10, v10, v0}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v28

    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v10

    if-nez v10, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v11, Landroidx/compose/material/OneLine$ListItem$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/OneLine$ListItem$2;-><init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;II)V

    iput-object v11, v10, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_15
    return-void

    :cond_1c
    invoke-static {}, La0/b;->j0()V

    throw v24

    :cond_1d
    invoke-static {}, La0/b;->j0()V

    throw v24
.end method
