.class public final Lcom/etsy/collagecompose/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/collagecompose/CheckboxKt$a;
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->a:F

    const/16 v0, 0x12

    int-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->c:F

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->d:F

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    double-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->e:F

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->f:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Lcom/etsy/collagecompose/CheckboxKt;->g:F

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/collagecompose/h;",
            "Lcom/etsy/collagecompose/g;",
            "Z",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move/from16 v2, p10

    move/from16 v3, p11

    const-string v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a2cce14    # 2831237.0f

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v2, 0x70

    move/from16 v13, p1

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v2, 0x380

    if-nez v4, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v2, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v2

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v1, v8

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v1, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v9, p5

    :goto_e
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    goto :goto_10

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v2

    if-nez v11, :cond_14

    move-object/from16 v11, p6

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v12, 0x80000

    :goto_f
    or-int/2addr v1, v12

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v11, p6

    :goto_11
    and-int/lit16 v12, v3, 0x80

    if-eqz v12, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v5, p7

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v2, v16

    move-object/from16 v5, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v1, v1, v16

    :cond_17
    :goto_13
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_18

    const/high16 v16, 0x6000000

    or-int v1, v1, v16

    move/from16 v2, p8

    goto :goto_15

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v2, v16

    move/from16 v2, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v1, v1, v16

    :cond_1a
    :goto_15
    move/from16 v29, v1

    const v1, 0xb6db6db

    and-int v1, v29, v1

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move/from16 v9, p8

    goto/16 :goto_28

    :cond_1c
    :goto_16
    if-eqz v4, :cond_1d

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object/from16 v30, v1

    goto :goto_17

    :cond_1d
    move-object/from16 v30, p3

    :goto_17
    if-eqz v6, :cond_1e

    const/4 v1, 0x0

    move-object/from16 v31, v1

    goto :goto_18

    :cond_1e
    move-object/from16 v31, v7

    :goto_18
    if-eqz v8, :cond_1f

    const/4 v1, 0x0

    move-object/from16 v32, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v32, v9

    :goto_19
    if-eqz v10, :cond_20

    sget-object v1, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    move-object v2, v1

    goto :goto_1a

    :cond_20
    move-object v2, v11

    :goto_1a
    if-eqz v12, :cond_21

    sget-object v1, Lcom/etsy/collagecompose/g$b;->a:Lcom/etsy/collagecompose/g$b;

    move-object v12, v1

    goto :goto_1b

    :cond_21
    move-object/from16 v12, p7

    :goto_1b
    const/4 v1, 0x1

    if-eqz v5, :cond_22

    move/from16 v33, v1

    goto :goto_1c

    :cond_22
    move/from16 v33, p8

    :goto_1c
    sget-object v4, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x70af5db9

    const/4 v7, 0x0

    if-eqz v5, :cond_23

    const v5, 0x70af6c10

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/k;

    iget-object v5, v5, Lcom/etsy/collagecompose/k;->e:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_1d
    move-object/from16 v34, v5

    goto :goto_1e

    :cond_23
    sget-object v5, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    const v5, 0x70af6c4f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/k;

    iget-object v5, v5, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_1d

    :goto_1e
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, 0x70af6cc0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/k;

    iget-object v4, v4, Lcom/etsy/collagecompose/k;->c:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_1f
    move-object/from16 v35, v4

    goto :goto_20

    :cond_24
    sget-object v4, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    const v4, 0x70af6d00

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/k;

    iget-object v4, v4, Lcom/etsy/collagecompose/k;->d:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_1f

    :goto_20
    if-eqz v33, :cond_25

    const v4, 0x70af6d3d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v4, v4, Lcom/etsy/collagecompose/i;->a:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_21

    :cond_25
    const v4, 0x70af6d78

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v4, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/i;

    iget-wide v4, v4, Lcom/etsy/collagecompose/i;->f:J

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_21
    move-wide/from16 v36, v4

    sget-object v11, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->g:F

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v5, v6, :cond_26

    invoke-static {v0}, Landroid/support/v4/media/d;->e(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/k;

    move-result-object v5

    :cond_26
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v5, Landroidx/compose/foundation/interaction/j;

    sget-object v6, Landroidx/compose/ui/a$a;->j:Landroidx/compose/ui/b$b;

    sget-object v7, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x3

    move/from16 p3, v8

    move/from16 p4, v9

    move-wide/from16 p5, v36

    move-object/from16 p7, v0

    move/from16 p8, v10

    move/from16 p9, v16

    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/j;->a(ZFJLandroidx/compose/runtime/d;II)Landroidx/compose/material/ripple/c;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/semantics/g;

    invoke-direct {v9, v1}, Landroidx/compose/ui/semantics/g;-><init>(I)V

    move-object/from16 p3, v30

    move/from16 p4, p1

    move-object/from16 p5, v5

    move-object/from16 p6, v8

    move/from16 p7, v33

    move-object/from16 p8, v9

    move-object/from16 p9, p2

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/a;->a(Landroidx/compose/ui/d;ZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/ripple/c;ZLandroidx/compose/ui/semantics/g;Lkq/l;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/collagecompose/j;

    iget v9, v9, Lcom/etsy/collagecompose/j;->a:F

    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/d;FI)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1, v4, v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->H0(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const v4, 0x2952b718

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-static {v7, v6, v0}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/d$d;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/b;

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/j1;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    invoke-static {v1}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v13, v13, Landroidx/compose/runtime/c;

    if-eqz v13, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v13, :cond_27

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_22

    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_22
    const/4 v13, 0x0

    iput-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    invoke-static {v0, v10, v8, v0}, Lai/i;->i(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v10

    const/16 v16, 0x0

    const v17, 0x7ab4aae9

    const v18, -0x286e2e7f

    move/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v10

    move-object/from16 p6, v0

    move/from16 p7, v17

    move/from16 p8, v18

    invoke-static/range {p3 .. p8}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const v1, 0x7fb5abdd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    instance-of v1, v12, Lcom/etsy/collagecompose/g$b;

    if-eqz v1, :cond_28

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/p;->r(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v1

    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v38, v11

    move-object/from16 v11, v18

    check-cast v11, Lcom/etsy/collagecompose/j;

    iget v11, v11, Lcom/etsy/collagecompose/j;->e:F

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object/from16 p3, v10

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v11

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-static/range {p3 .. p8}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v10

    shr-int/lit8 v11, v29, 0x18

    and-int/lit8 v11, v11, 0xe

    move-object/from16 v39, v12

    shr-int/lit8 v12, v29, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    const/4 v12, 0x0

    move/from16 p3, v33

    move-object/from16 p4, v1

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v11

    move/from16 p9, v12

    invoke-static/range {p3 .. p9}, Lcom/etsy/collagecompose/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/d;II)V

    goto :goto_23

    :cond_28
    move-object/from16 v38, v11

    move-object/from16 v39, v12

    :goto_23
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    sget-object v12, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v10, v1

    const-wide/16 v16, 0x0

    cmpl-double v10, v10, v16

    if-lez v10, :cond_29

    const/4 v10, 0x1

    goto :goto_24

    :cond_29
    const/4 v10, 0x0

    :goto_24
    if-eqz v10, :cond_30

    new-instance v10, Landroidx/compose/foundation/layout/s;

    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Landroidx/compose/foundation/layout/s;-><init>(FZ)V

    invoke-interface {v12, v10}, Landroidx/compose/ui/d;->i0(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    const v1, -0x1cd0f17e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    sget-object v11, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    invoke-static {v1, v11, v0}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v17

    const v1, -0x4ee9b9da

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lm0/b;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/j1;

    invoke-static {v10}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v5, v5, Landroidx/compose/runtime/c;

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_25

    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_25
    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-static/range {v16 .. v28}, La2/f;->g(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/layout/v;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Lm0/b;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/unit/LayoutDirection;Lkq/p;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/a1;

    move-result-object v4

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    move/from16 p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move/from16 p7, v5

    move/from16 p8, v6

    invoke-static/range {p3 .. p8}, Landroidx/appcompat/widget/j;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/ComposerImpl;II)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v13, v38

    move v11, v3

    move-object/from16 v20, v12

    move-object/from16 v40, v39

    move v12, v3

    const/4 v3, 0x0

    move-object/from16 v41, v13

    move-object v13, v3

    and-int/lit8 v16, v29, 0xe

    const/16 v17, 0x0

    const/16 v18, 0xffa

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, v36

    move-object/from16 v14, v34

    move-object/from16 v15, v21

    invoke-static/range {v0 .. v18}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    const v0, 0x7fb5ae9d

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v31, :cond_2b

    move-object v0, v1

    goto :goto_26

    :cond_2b
    sget-object v0, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/collagecompose/k;

    iget-object v15, v0, Lcom/etsy/collagecompose/k;->f:Landroidx/compose/ui/text/s;

    sget-object v0, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/collagecompose/i;

    iget-wide v3, v0, Lcom/etsy/collagecompose/i;->f:J

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v0, v29, 0xc

    and-int/lit8 v17, v0, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xffa

    move-object v0, v1

    move-object/from16 v1, v31

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_26
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v1, v2}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const v1, 0x7fb5afa4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    if-nez v32, :cond_2c

    move-object/from16 v42, v41

    goto :goto_27

    :cond_2c
    move-object/from16 v15, v41

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/collagecompose/j;

    iget v1, v1, Lcom/etsy/collagecompose/j;->e:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 p3, v20

    move/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    invoke-static/range {p3 .. p8}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v1, v29, 0xf

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xff8

    move-object/from16 v1, v32

    move-wide/from16 v3, v36

    move-object/from16 v42, v15

    move-object/from16 v15, v35

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v19}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v2, v40

    instance-of v3, v2, Lcom/etsy/collagecompose/g$a;

    if-eqz v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/p;->r(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v3

    move-object/from16 v4, v42

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object/from16 p3, v20

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-static/range {p3 .. p8}, Lcom/google/android/play/core/assetpacks/c1;->J0(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v4

    shr-int/lit8 v5, v29, 0x18

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v29, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const/4 v6, 0x0

    move/from16 p3, v33

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v22

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v6

    invoke-static/range {p3 .. p9}, Lcom/etsy/collagecompose/CheckboxKt;->b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/d;II)V

    :cond_2d
    const/4 v3, 0x1

    invoke-static {v0, v1, v1, v3, v1}, Landroid/support/v4/media/session/d;->h(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v8, v2

    move-object/from16 v7, v22

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v6, v32

    move/from16 v9, v33

    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_29

    :cond_2e
    new-instance v13, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;-><init>(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZII)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_29
    return-void

    :cond_2f
    invoke-static {}, La0/b;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, La0/b;->j0()V

    throw v0

    :cond_32
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/d;II)V
    .locals 18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x415bde02

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p3

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v3, v8

    move-object v4, v10

    goto/16 :goto_15

    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_b

    :cond_e
    move-object v3, v8

    :goto_b
    if-eqz v9, :cond_f

    sget-object v7, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    goto :goto_c

    :cond_f
    move-object v7, v10

    :goto_c
    const v8, -0x1d58f75c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    const/4 v15, 0x0

    if-ne v8, v9, :cond_10

    new-instance v8, Lcom/etsy/collagecompose/f;

    invoke-direct {v8, v15}, Lcom/etsy/collagecompose/f;-><init>(I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object/from16 v16, v8

    check-cast v16, Lcom/etsy/collagecompose/f;

    sget-object v8, Lcom/etsy/collagecompose/CheckboxKt$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v9, v12, :cond_13

    if-eq v9, v6, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_d

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v10, 0x0

    :cond_13
    :goto_d
    const/16 v9, 0x12c

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v9, v15, v13, v14}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v9

    const/16 v4, 0xc

    const/16 v13, 0x30

    invoke-static {v10, v9, v0, v13, v4}, Landroidx/compose/animation/core/a;->b(FLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;II)Landroidx/compose/animation/core/f;

    move-result-object v4

    sget-object v9, Lcom/etsy/collagecompose/ColorsKt;->n:Landroidx/compose/runtime/l1;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/collagecompose/i;

    iget-wide v13, v10, Lcom/etsy/collagecompose/i;->d:J

    if-nez v1, :cond_14

    const v8, -0x5e27b63f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    move-object/from16 v17, v7

    iget-wide v6, v8, Lcom/etsy/collagecompose/i;->b0:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_f

    :cond_14
    move-object/from16 v17, v7

    const v6, -0x5e27b5f4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v12, :cond_17

    const/4 v7, 0x2

    if-eq v6, v7, :cond_16

    if-ne v6, v11, :cond_15

    const v6, -0x5e27b4dc

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->a0:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :cond_15
    const v1, -0x5e27d1aa

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    const v6, -0x5e27b545

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->a0:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_e

    :cond_17
    const v6, -0x5e27b5a2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/i;

    iget-wide v6, v6, Lcom/etsy/collagecompose/i;->Z:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_f
    const v8, -0x5e27b480

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v8, :cond_19

    if-nez v1, :cond_18

    const v8, -0x5e27b42f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v8, v8, Lcom/etsy/collagecompose/i;->b0:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_10

    :cond_18
    const v8, -0x5e27b3d4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/etsy/collagecompose/i;

    iget-wide v8, v8, Lcom/etsy/collagecompose/i;->Z:J

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_10

    :cond_19
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v8, :cond_1a

    sget-wide v8, Landroidx/compose/ui/graphics/s;->h:J

    goto :goto_10

    :cond_1a
    sget-object v8, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v8, :cond_21

    sget-wide v8, Landroidx/compose/ui/graphics/s;->h:J

    :goto_10
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/16 v10, 0xc8

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v10, v15, v11, v12}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v6, v7, v1, v0, v2}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object v1

    invoke-static {v10, v15, v11, v12}, Landroidx/compose/foundation/layout/x;->Z0(IILandroidx/compose/animation/core/r;I)Landroidx/compose/animation/core/j0;

    move-result-object v6

    invoke-static {v8, v9, v6, v0, v2}, Landroidx/compose/animation/r;->a(JLandroidx/compose/animation/core/j0;Landroidx/compose/runtime/d;I)Landroidx/compose/animation/core/f;

    move-result-object v9

    sget-object v2, Landroidx/compose/ui/a$a;->d:Landroidx/compose/ui/b;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/d;Landroidx/compose/ui/b;)Landroidx/compose/ui/d;

    move-result-object v2

    sget-object v6, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    move-object/from16 v7, v17

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    sget v6, Lcom/etsy/collagecompose/CheckboxKt;->a:F

    goto :goto_11

    :cond_1b
    sget-object v6, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    sget v6, Lcom/etsy/collagecompose/CheckboxKt;->b:F

    :goto_11
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v6, 0x6

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v9, v8, v15

    const/4 v6, 0x1

    aput-object v1, v8, v6

    const/4 v6, 0x2

    aput-object v7, v8, v6

    const/4 v6, 0x3

    aput-object v4, v8, v6

    new-instance v6, Landroidx/compose/ui/graphics/s;

    invoke-direct {v6, v13, v14}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    const/4 v10, 0x4

    aput-object v6, v8, v10

    const/4 v6, 0x5

    aput-object v16, v8, v6

    const v6, -0x21de6e89

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move v6, v15

    move v10, v6

    const/4 v11, 0x6

    :goto_12
    if-ge v6, v11, :cond_1c

    aget-object v12, v8, v6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_1e

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v6, v8, :cond_1d

    goto :goto_13

    :cond_1d
    move v1, v15

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v6, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;

    move-object v8, v6

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    move v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$1$1;-><init>(Landroidx/compose/runtime/k1;Landroidx/compose/runtime/k1;Lcom/etsy/collagecompose/h;Landroidx/compose/runtime/k1;JLcom/etsy/collagecompose/f;)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v6, Lkq/l;

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/d;Lkq/l;Landroidx/compose/runtime/d;I)V

    move-object v4, v7

    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v8, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$2;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxAnimated$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/h;II)V

    iput-object v8, v7, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_16
    return-void

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final c(Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;Landroidx/compose/runtime/d;I)V
    .locals 41

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const v0, 0x343cd532

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v12, v11

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v1, Lcom/etsy/collagecompose/h$a;->a:Lcom/etsy/collagecompose/h$a;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v13, Lcom/etsy/collagecompose/g$a;

    if-eqz v3, :cond_6

    const-string v3, "Checkboxes with check at end"

    goto :goto_4

    :cond_6
    const-string v3, "Checkboxes"

    :goto_4
    move-object v15, v3

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    instance-of v3, v13, Lcom/etsy/collagecompose/g$a;

    if-eqz v3, :cond_8

    const-string v3, "Small checkboxes with check at end"

    goto :goto_4

    :cond_8
    const-string v3, "Small checkboxes"

    goto :goto_4

    :goto_5
    sget-object v3, Lcom/etsy/collagecompose/TypographyKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/collagecompose/k;

    iget-object v3, v3, Lcom/etsy/collagecompose/k;->a:Landroidx/compose/ui/text/s;

    move-object/from16 v29, v3

    sget-object v10, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v3, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/etsy/collagecompose/j;

    iget v4, v4, Lcom/etsy/collagecompose/j;->g:F

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/collagecompose/j;

    iget v5, v5, Lcom/etsy/collagecompose/j;->g:F

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/etsy/collagecompose/j;

    iget v6, v6, Lcom/etsy/collagecompose/j;->f:F

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/collagecompose/j;

    iget v3, v3, Lcom/etsy/collagecompose/j;->e:F

    invoke-static {v10, v4, v6, v5, v3}, Lcom/google/android/play/core/assetpacks/c1;->I0(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v16

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xffc

    move-object/from16 v30, v11

    invoke-static/range {v15 .. v33}, Lcom/etsy/collagecompose/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;IZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Base"

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_9
    sget-object v1, Lcom/etsy/collagecompose/h$b;->a:Lcom/etsy/collagecompose/h$b;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Small"

    goto :goto_6

    :goto_7
    sget-object v1, Lcom/etsy/collagecompose/g$a;->a:Lcom/etsy/collagecompose/g$a;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "End"

    :goto_8
    move-object v9, v1

    goto :goto_9

    :cond_a
    sget-object v1, Lcom/etsy/collagecompose/g$b;->a:Lcom/etsy/collagecompose/g$b;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "Start"

    goto :goto_8

    :goto_9
    const v1, -0x1d58f75c

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, v8, :cond_b

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v1, Landroidx/compose/runtime/j0;

    invoke-interface {v1}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    const v6, 0x44faf204

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v8, :cond_d

    :cond_c
    new-instance v7, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$1$1;

    invoke-direct {v7, v1}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$1$1;-><init>(Landroidx/compose/runtime/j0;)V

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v3, v7

    check-cast v3, Lkq/l;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/high16 v1, 0x380000

    shl-int/2addr v0, v2

    and-int v2, v0, v1

    const/high16 v1, 0x1c00000

    and-int v17, v0, v1

    or-int v18, v2, v17

    const/16 v19, 0x130

    move-object v0, v15

    move v1, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move v6, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, p0

    move/from16 v34, v7

    move-object/from16 v7, p1

    move-object/from16 v35, v8

    move/from16 v8, v16

    move-object/from16 v36, v9

    move-object v9, v11

    move-object/from16 v37, v10

    move/from16 v10, v18

    move-object v12, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    const v11, -0x1d58f75c

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v35

    if-ne v0, v10, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v36

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WithDescription"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-static {v8, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const v4, 0x44faf204

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    new-instance v5, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$2$1;

    invoke-direct {v5, v0}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$2$1;-><init>(Landroidx/compose/runtime/j0;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v4, v5

    check-cast v4, Lkq/l;

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 v7, v34

    or-int/lit16 v0, v7, 0x6000

    or-int v18, v0, v17

    const/16 v19, 0x120

    const-string v6, "With description"

    move-object v0, v15

    move v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    move/from16 v20, v7

    move-object/from16 v7, p1

    move-object/from16 v38, v8

    move/from16 v8, v16

    move-object/from16 v39, v9

    move-object v9, v12

    move-object/from16 v40, v10

    move/from16 v10, v18

    move v13, v11

    move/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v39

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "WithMeta"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, v38

    invoke-static {v11, v4}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v4

    const v5, 0x44faf204

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->c0()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    if-ne v6, v1, :cond_13

    :cond_12
    new-instance v6, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$3$1;

    invoke-direct {v6, v0}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$3$1;-><init>(Landroidx/compose/runtime/j0;)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    move-object v2, v6

    check-cast v2, Lkq/l;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/high16 v0, 0x30000

    or-int v0, v20, v0

    or-int v10, v0, v17

    const/16 v18, 0x110

    const/16 v19, 0x0

    const/4 v8, 0x0

    const-string v6, "Meta"

    move-object v0, v15

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v9, v12

    move-object v14, v11

    move/from16 v11, v18

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    const-string v0, " disabled"

    invoke-static {v15, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v1, 0x0

    sget-object v2, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;->INSTANCE:Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$4;

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v4, 0x60001b0

    or-int v4, v20, v4

    or-int v17, v4, v17

    const/16 v20, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x30

    move/from16 v8, v19

    move/from16 v10, v17

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    const-string v0, " disabled selected"

    invoke-static {v15, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "DisabledSelected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v1, 0x1

    sget-object v2, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$5;->INSTANCE:Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$5;

    move-object/from16 v4, v18

    move-object/from16 v5, v21

    move/from16 v8, v16

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    new-instance v1, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$6;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/etsy/collagecompose/CheckboxKt$CheckboxSection$6;-><init>(Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;I)V

    iput-object v1, v0, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
