.class public final Landroidx/compose/material/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V
    .locals 19

    move/from16 v6, p2

    const v0, -0x4a783646

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p7

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p7

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p4

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p4

    :goto_3
    and-int/lit8 v7, p3, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p0

    :goto_6
    and-int/lit8 v9, p3, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p1

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_13

    :cond_d
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_11

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_e

    :cond_11
    move-wide v2, v4

    :goto_e
    if-eqz v7, :cond_12

    int-to-float v4, v12

    move v8, v4

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v4, v11

    move v10, v4

    :cond_13
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    move v12, v11

    :goto_10
    if-nez v12, :cond_15

    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    move v14, v10

    invoke-static/range {v13 .. v18}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v5

    goto :goto_11

    :cond_15
    sget-object v5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    :goto_11
    const v7, 0x493fbe0d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v8, v4}, Lm0/d;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm0/b;

    invoke-interface {v7}, Lm0/b;->getDensity()F

    move-result v7

    div-float/2addr v4, v7

    goto :goto_12

    :cond_16
    move v4, v8

    :goto_12
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-interface {v1, v5}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/x;->B(Landroidx/compose/ui/d;J)Landroidx/compose/ui/d;

    move-result-object v4

    invoke-static {v4, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    goto/16 :goto_a

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_14

    :cond_17
    new-instance v9, Landroidx/compose/material/DividerKt$Divider$1;

    move-object v0, v9

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/DividerKt$Divider$1;-><init>(Landroidx/compose/ui/d;JFFII)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_14
    return-void
.end method
