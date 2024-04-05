.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/h;Lkq/p;Landroidx/compose/runtime/d;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/layout/h;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/f;",
            "-",
            "Lm0/a;",
            "+",
            "Landroidx/compose/ui/layout/w;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object v8, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, p2

    :goto_7
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    :goto_9
    and-int/lit16 v9, v2, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v2, v6

    move-object v3, v8

    goto/16 :goto_e

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_b

    :cond_e
    move-object v3, v6

    :goto_b
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_c

    :cond_f
    move-object v12, v8

    :goto_c
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/x;->E0(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/j0;

    move-result-object v6

    invoke-static {v0}, Landroidx/compose/runtime/saveable/d;->a(Landroidx/compose/runtime/d;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    move-result-object v7

    const v8, -0x1d58f75c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v9, v10, :cond_10

    new-instance v9, Landroidx/compose/foundation/lazy/layout/c;

    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;

    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-direct {v9, v7, v11}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;Lkq/a;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v9, Landroidx/compose/foundation/lazy/layout/c;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_11

    new-instance v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance v8, Landroidx/compose/foundation/lazy/layout/e;

    invoke-direct {v8, v9}, Landroidx/compose/foundation/lazy/layout/e;-><init>(Landroidx/compose/foundation/lazy/layout/c;)V

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/n0;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v7, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const v8, 0x24cb81e7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v12, :cond_12

    goto :goto_d

    :cond_12
    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0xe

    or-int/lit8 v8, v8, 0x40

    or-int/lit16 v8, v8, 0x200

    invoke-static {v12, v9, v7, v0, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->a(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/foundation/lazy/layout/c;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/d;I)V

    sget-object v8, Lkotlin/m;->a:Lkotlin/m;

    :goto_d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v8, 0x1e7b2b64

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_13

    if-ne v11, v10, :cond_14

    :cond_13
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;

    invoke-direct {v11, v9, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/c;Lkq/p;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v8, v11

    check-cast v8, Lkq/p;

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v10, v2, 0x8

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->b(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/d;Lkq/p;Landroidx/compose/runtime/d;II)V

    move-object v2, v3

    move-object v3, v12

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;-><init>(Landroidx/compose/foundation/lazy/layout/d;Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/layout/h;Lkq/p;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_f
    return-void
.end method
