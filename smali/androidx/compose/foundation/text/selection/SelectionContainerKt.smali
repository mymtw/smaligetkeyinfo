.class public final Landroidx/compose/foundation/text/selection/SelectionContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/g;Lkq/l;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/text/selection/g;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/g;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "onSelectionChange"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bdde603

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    move v9, v5

    and-int/lit16 v5, v9, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v4

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v6, :cond_f

    new-instance v5, Landroidx/compose/foundation/text/selection/n;

    invoke-direct {v5}, Landroidx/compose/foundation/text/selection/n;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/foundation/text/selection/n;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/n;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/text/selection/SelectionManager;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/a;

    iput-object v4, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lb0/a;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/e0;

    iput-object v4, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->e:Landroidx/compose/ui/platform/e0;

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->m:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/c1;

    iput-object v4, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Landroidx/compose/ui/platform/c1;

    iput-object v3, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Lkq/l;

    iget-object v4, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->k()V

    :cond_11
    const v13, -0x761226c

    new-instance v14, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3;

    move-object v4, v14

    move-object v6, v1

    move-object v7, v12

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/SelectionManager;Lkq/p;I)V

    invoke-static {v0, v13, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0x38

    invoke-static {v12, v4, v0, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Lkq/p;Landroidx/compose/runtime/d;I)V

    new-instance v4, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4;

    invoke-direct {v4, v12}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$5;-><init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/text/selection/g;Lkq/l;Lkq/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void
.end method
