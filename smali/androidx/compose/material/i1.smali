.class public final Landroidx/compose/material/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/m;

.field public static final e:Landroidx/compose/animation/core/m;

.field public static final f:Landroidx/compose/animation/core/m;

.field public static final g:Landroidx/compose/animation/core/m;

.field public static final h:Landroidx/compose/animation/core/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v0, Landroidx/compose/material/h1;->a:F

    sput v0, Landroidx/compose/material/i1;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/i1;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/i1;->c:F

    new-instance v0, Landroidx/compose/animation/core/m;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/material/i1;->d:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/material/i1;->e:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    const/4 v3, 0x0

    const v4, 0x3f266666    # 0.65f

    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/material/i1;->f:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    const v3, 0x3dcccccd    # 0.1f

    const v4, 0x3ee66666    # 0.45f

    invoke-direct {v0, v3, v4}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/material/i1;->g:Landroidx/compose/animation/core/m;

    new-instance v0, Landroidx/compose/animation/core/m;

    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/core/m;-><init>(FF)V

    sput-object v0, Landroidx/compose/material/i1;->h:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public static final a(FIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V
    .locals 17

    move/from16 v5, p1

    const v0, -0x175ed17b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p6

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p3

    :goto_3
    and-int/lit8 v8, p2, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p0

    :goto_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v10, 0x92

    if-ne v4, v10, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v3

    move-wide v2, v6

    move v4, v9

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v3

    move-wide v3, v6

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_e

    sget-object v3, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/v;

    invoke-virtual {v3}, Landroidx/compose/material/v;->f()J

    move-result-wide v3

    goto :goto_a

    :cond_e
    move-wide v3, v6

    :goto_a
    if-eqz v8, :cond_f

    sget v6, Landroidx/compose/material/h1;->a:F

    move-object v15, v1

    move v1, v6

    goto :goto_c

    :cond_f
    :goto_b
    move-object v15, v1

    move v1, v9

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/b;

    new-instance v13, Lz/i;

    invoke-interface {v6, v1}, Lm0/b;->B0(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x1a

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lz/i;-><init>(FFIII)V

    const/4 v14, 0x0

    invoke-static {v0}, Landroidx/compose/animation/core/a0;->c(Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/l0;

    const/16 v6, 0x1a04

    sget-object v11, Landroidx/compose/animation/core/s$a;->a:Landroidx/compose/animation/core/s$a;

    invoke-static {v6, v14, v11, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v10

    move-object v6, v12

    move-object v5, v11

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/a0;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/l0;Landroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v11

    const/high16 v6, 0x438f0000    # 286.0f

    const/16 v7, 0x534

    invoke-static {v7, v14, v5, v2}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v2

    invoke-static {v12, v6, v2, v0}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v2

    const/high16 v5, 0x43910000    # 290.0f

    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v6

    invoke-static {v12, v5, v6, v0}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v16

    sget-object v6, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->s0(Lkq/l;)Landroidx/compose/animation/core/b0;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/x;->i0(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/z;

    move-result-object v6

    invoke-static {v12, v5, v6, v0}, Landroidx/compose/animation/core/a0;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/z;Landroidx/compose/runtime/d;)Landroidx/compose/animation/core/InfiniteTransition$a;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    sget v7, Landroidx/compose/material/i1;->c:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    new-instance v10, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    move-object v6, v10

    move v7, v1

    move-wide v8, v3

    move/from16 p0, v1

    move-object v1, v10

    move-object v10, v13

    move-object v13, v12

    move-object/from16 v12, v16

    move-wide/from16 p3, v3

    move-object v3, v13

    move-object v13, v5

    move v4, v14

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(FJLz/i;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;)V

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    move/from16 v4, p0

    move-wide/from16 v2, p3

    move-object v1, v15

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v8

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/d;JFII)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method

.method public static final b(Lz/e;FFJLz/i;)V
    .locals 10

    iget v0, p5, Lz/i;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly/f;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Landroidx/activity/h;->t(FF)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p3

    move v3, p1

    move v4, p2

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lz/e;->C(Lz/e;JFFJJLz/f;)V

    return-void
.end method

.method public static final c(Lz/e;FFJF)V
    .locals 15

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/f;->d(J)F

    move-result v0

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly/f;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {p0}, Lz/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v4, p1

    goto :goto_1

    :cond_1
    sub-float v4, v3, p2

    :goto_1
    mul-float/2addr v4, v0

    if-eqz v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    sub-float v2, v3, p1

    :goto_2
    mul-float/2addr v2, v0

    invoke-static {v4, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move-object v5, p0

    move-wide/from16 v6, p3

    move/from16 v12, p5

    invoke-static/range {v5 .. v14}, Lz/e;->d0(Lz/e;JJJFII)V

    return-void
.end method
