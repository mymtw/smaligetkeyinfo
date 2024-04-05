.class public final Landroidx/compose/material/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/TextFieldDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldDefaults;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/compose/ui/d;ZZLandroidx/compose/foundation/interaction/j;Landroidx/compose/material/a2;)Landroidx/compose/ui/d;
    .locals 9

    sget v5, Landroidx/compose/material/TextFieldDefaults;->e:F

    sget v6, Landroidx/compose/material/TextFieldDefaults;->d:F

    const-string v0, "$this$indicatorLine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    new-instance v8, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;FF)V

    invoke-static {p0, v7, v8}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/d;Lkq/l;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroidx/compose/runtime/d;)Landroidx/compose/material/g0;
    .locals 48

    move-object/from16 v0, p0

    const v1, 0x69102b35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v1, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/s;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v3, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v5

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v5, v6, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v7

    sget-wide v33, Landroidx/compose/ui/graphics/s;->h:J

    sget-object v1, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->b()J

    move-result-wide v11

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v13

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v19

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v17

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide v15, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v25, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v29

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v27, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->f()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v41

    invoke-interface {v0, v1}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/v;

    invoke-virtual {v1}, Landroidx/compose/material/v;->e()J

    move-result-wide v0

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v0

    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v0, v1, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v45

    new-instance v47, Landroidx/compose/material/g0;

    move-object/from16 v4, v47

    move-wide/from16 v21, v25

    move-wide/from16 v37, v2

    move-wide/from16 v43, v0

    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/g0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d;->H()V

    return-object v47
.end method

.method public static f(JJJJJLandroidx/compose/runtime/d;I)Landroidx/compose/material/g0;
    .locals 47

    move-object/from16 v0, p10

    move/from16 v1, p11

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->u(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/s;

    iget-wide v2, v2, Landroidx/compose/ui/graphics/s;->a:J

    sget-object v4, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/t;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v2

    invoke-static {v5, v6, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v9

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->b()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->f()J

    move-result-wide v13

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v2

    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p6

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    sget-object v2, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/v;

    invoke-virtual {v2}, Landroidx/compose/material/v;->e()J

    move-result-wide v3

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v3, v4, v2}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p8

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v15

    move-wide/from16 v19, v15

    goto :goto_7

    :cond_7
    const-wide/16 v19, 0x0

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    :goto_8
    and-int/lit16 v4, v1, 0x200

    const v15, 0x3f0a3d71    # 0.54f

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v21, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v23

    goto :goto_a

    :cond_a
    const-wide/16 v23, 0x0

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    move-wide/from16 v25, v2

    goto :goto_b

    :cond_b
    const-wide/16 v25, 0x0

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v27, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v27, v2

    const-wide/16 v2, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v15

    move-wide/from16 v29, v15

    goto :goto_d

    :cond_d
    const-wide/16 v29, 0x0

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v15

    move-wide/from16 v31, v15

    goto :goto_e

    :cond_e
    const-wide/16 v31, 0x0

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v35, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->f()J

    move-result-wide v2

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->S(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_f

    :cond_f
    move-wide/from16 v35, v2

    const-wide/16 v2, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 p2, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_10

    :cond_10
    move-wide/from16 p2, v2

    const-wide/16 v2, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v15

    move-wide/from16 v39, v15

    goto :goto_11

    :cond_11
    const-wide/16 v39, 0x0

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    invoke-virtual {v4}, Landroidx/compose/material/v;->b()J

    move-result-wide v15

    move-wide/from16 v41, v15

    goto :goto_12

    :cond_12
    const-wide/16 v41, 0x0

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/l1;

    invoke-interface {v0, v4}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/v;

    move-wide/from16 v37, v2

    invoke-virtual {v4}, Landroidx/compose/material/v;->e()J

    move-result-wide v2

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->T(Landroidx/compose/runtime/d;)F

    move-result v4

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v2

    goto :goto_13

    :cond_13
    move-wide/from16 v37, v2

    const-wide/16 v2, 0x0

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    invoke-static/range {p10 .. p10}, Lkotlinx/coroutines/e0;->P(Landroidx/compose/runtime/d;)F

    move-result v1

    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v15

    move-wide/from16 v45, v15

    goto :goto_14

    :cond_14
    const-wide/16 v45, 0x0

    :goto_14
    new-instance v1, Landroidx/compose/material/g0;

    move-object v4, v1

    move-wide/from16 v15, v21

    move-wide/from16 v21, v27

    move-wide/from16 v27, v35

    move-wide/from16 v35, p2

    move-wide/from16 v43, v2

    invoke-direct/range {v4 .. v46}, Landroidx/compose/material/g0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/d;->H()V

    return-object v1
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFLandroidx/compose/runtime/d;II)V
    .locals 19

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move/from16 v13, p1

    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move/from16 v14, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const v1, 0xe000

    and-int v2, v10, v1

    if-nez v2, :cond_e

    and-int/lit8 v2, v11, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x70000

    and-int v4, v10, v3

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    move-object/from16 v15, p0

    goto :goto_e

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    move-object/from16 v15, p0

    if-nez v6, :cond_17

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v0, v6

    :cond_17
    const v6, 0x16db6db

    and-int/2addr v6, v0

    const v7, 0x492492

    if-ne v6, v7, :cond_19

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v6, v2

    move v7, v4

    move v8, v5

    goto/16 :goto_12

    :cond_19
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v6, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1b

    and-int v0, v0, v17

    :cond_1b
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1c

    and-int v0, v0, v16

    :cond_1c
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_1d
    :goto_10
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1e

    sget-object v2, Landroidx/compose/material/ShapesKt;->a:Landroidx/compose/runtime/l1;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/q1;

    iget-object v2, v2, Landroidx/compose/material/q1;->a:Lp/a;

    and-int v0, v0, v17

    :cond_1e
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1f

    sget v4, Landroidx/compose/material/TextFieldDefaults;->e:F

    and-int v0, v0, v16

    :cond_1f
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    sget v5, Landroidx/compose/material/TextFieldDefaults;->d:F

    :goto_11
    and-int/2addr v0, v7

    :cond_20
    move-object v7, v2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->S()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    or-int v18, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v6, v12

    move-object v8, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/google/android/play/core/assetpacks/c1;->u(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;FFLandroidx/compose/runtime/d;I)Landroidx/compose/runtime/j0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/g;

    invoke-static {v0, v8}, Landroidx/compose/foundation/f;->a(Landroidx/compose/foundation/g;Landroidx/compose/ui/graphics/k0;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_13

    :cond_21
    new-instance v5, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldDefaults$BorderBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;Landroidx/compose/ui/graphics/k0;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_13
    return-void
.end method

.method public final b(Ljava/lang/String;Lkq/p;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/i;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;Landroidx/compose/foundation/layout/v;Lkq/p;Landroidx/compose/runtime/d;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
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
            "Landroidx/compose/material/a2;",
            "Landroidx/compose/foundation/layout/v;",
            "Lkq/p<",
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

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v19, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v19

    if-nez v16, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v16, v21

    goto :goto_a

    :cond_d
    move/from16 v16, v20

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v22, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v22

    if-nez v16, :cond_11

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v23, 0x380000

    if-eqz v16, :cond_12

    const/high16 v24, 0x180000

    or-int v0, v0, v24

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v24, v11, v23

    move/from16 v2, p7

    if-nez v24, :cond_14

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v25, 0x80000

    :goto_d
    or-int v0, v0, v25

    :cond_14
    :goto_e
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v26, 0xc00000

    or-int v0, v0, v26

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v11, v26

    move-object/from16 v5, p8

    if-nez v26, :cond_17

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v27, 0x400000

    :goto_f
    or-int v0, v0, v27

    :cond_17
    :goto_10
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v28, 0x6000000

    or-int v0, v0, v28

    move-object/from16 v7, p9

    goto :goto_12

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v11, v28

    move-object/from16 v7, p9

    if-nez v28, :cond_1a

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v29, 0x2000000

    :goto_11
    or-int v0, v0, v29

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v29, 0x30000000

    or-int v0, v0, v29

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v11, v29

    move-object/from16 v2, p10

    if-nez v29, :cond_1d

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_13
    or-int v0, v0, v29

    :cond_1d
    :goto_14
    move/from16 v29, v0

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v24, v10, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v30, v10, 0xe

    move-object/from16 v2, p11

    if-nez v30, :cond_20

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v24, 0x4

    goto :goto_15

    :cond_1f
    const/16 v24, 0x2

    :goto_15
    or-int v24, v10, v24

    goto :goto_16

    :cond_20
    move/from16 v24, v10

    :goto_16
    and-int/lit8 v30, v10, 0x70

    if-nez v30, :cond_23

    and-int/lit16 v2, v9, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_22

    const/16 v25, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v25, 0x10

    :goto_17
    or-int v24, v24, v25

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v9, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v24, v24, v27

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v24

    and-int/lit16 v3, v9, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_29

    move-object/from16 v5, p14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v5, p14

    :goto_1c
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v5, v10, v19

    if-nez v5, :cond_2c

    move-object/from16 v5, p0

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v2, v2, v20

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v5, p0

    :goto_1e
    const v17, 0x5b6db6db

    and-int v5, v29, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_2e

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v19, v8

    move/from16 v8, p7

    goto/16 :goto_2a

    :cond_2e
    :goto_1f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_32

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0x71

    :cond_30
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v2, v2, -0x381

    :cond_31
    move/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v30, p14

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v16, :cond_33

    const/4 v5, 0x0

    goto :goto_21

    :cond_33
    move/from16 v5, p7

    :goto_21
    const/4 v7, 0x0

    if-eqz v4, :cond_34

    move-object v4, v7

    goto :goto_22

    :cond_34
    move-object/from16 v4, p8

    :goto_22
    if-eqz v6, :cond_35

    move-object v6, v7

    goto :goto_23

    :cond_35
    move-object/from16 v6, p9

    :goto_23
    if-eqz v1, :cond_36

    move-object v1, v7

    goto :goto_24

    :cond_36
    move-object/from16 v1, p10

    :goto_24
    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v7, p11

    :goto_25
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_38

    invoke-static {v8}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/d;)Landroidx/compose/material/g0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_26

    :cond_38
    move-object/from16 v0, p12

    :goto_26
    move-object/from16 p15, v1

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_39

    sget v1, Landroidx/compose/material/TextFieldImplKt;->b:F

    move-object/from16 v16, v4

    new-instance v4, Landroidx/compose/foundation/layout/w;

    invoke-direct {v4, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    goto :goto_27

    :cond_39
    move-object/from16 v16, v4

    move-object/from16 v4, p13

    :goto_27
    if-eqz v3, :cond_3a

    new-instance v1, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v5

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move/from16 p12, v29

    move/from16 p13, v2

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/material/a2;II)V

    const v3, 0x4b37506d    # 1.2013677E7f

    invoke-static {v8, v3, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    goto :goto_28

    :cond_3a
    move-object/from16 v1, p14

    :goto_28
    move-object/from16 v25, p15

    move-object/from16 v27, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v4

    move/from16 v20, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v16

    :goto_29
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/material/TextFieldType;->Outlined:Landroidx/compose/material/TextFieldType;

    shl-int/lit8 v1, v29, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v29, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v29, 0x9

    and-int v4, v3, v19

    or-int/2addr v1, v4

    and-int v4, v3, v22

    or-int/2addr v1, v4

    and-int v3, v3, v23

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x15

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v29, 0xf

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v29, 0x15

    and-int/2addr v3, v4

    or-int v16, v1, v3

    shr-int/lit8 v1, v29, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v29, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v19

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v19, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v20

    move-object/from16 v11, p6

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move-object/from16 v14, v30

    move-object/from16 v15, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkq/p;Landroidx/compose/ui/text/input/x;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/v;Landroidx/compose/material/a2;Lkq/p;Landroidx/compose/runtime/d;III)V

    move/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    :goto_2a
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_2b

    :cond_3b
    new-instance v6, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v31, v6

    move-object/from16 v6, p5

    move-object/from16 v32, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkq/p;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/i;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;Landroidx/compose/foundation/layout/v;Lkq/p;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Lkq/p;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/i;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;Landroidx/compose/foundation/layout/v;Landroidx/compose/runtime/d;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;ZZ",
            "Landroidx/compose/ui/text/input/x;",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
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
            "Landroidx/compose/material/a2;",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/runtime/d;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    move/from16 v16, v18

    goto :goto_7

    :cond_a
    move/from16 v16, v17

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v28, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v10, v28

    if-nez v16, :cond_e

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v29, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v10, v29

    if-nez v16, :cond_11

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v8, 0x40

    const/high16 v30, 0x380000

    if-eqz v16, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v19, v10, v30

    move/from16 v2, p7

    if-nez v19, :cond_14

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v0, v0, v20

    :cond_14
    :goto_e
    and-int/lit16 v4, v8, 0x80

    const/high16 v31, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v21, v10, v31

    move-object/from16 v5, p8

    if-nez v21, :cond_17

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :cond_17
    :goto_10
    and-int/lit16 v6, v8, 0x100

    const/high16 v32, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v32

    move-object/from16 v14, p9

    if-nez v23, :cond_1a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    const/high16 v33, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v24, v10, v33

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v0, v0, v24

    :cond_1d
    :goto_14
    move/from16 v34, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_20

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v9, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v19, v19, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v34, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    :cond_2b
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1e
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const v27, 0x1fffff

    move-object/from16 v26, v7

    invoke-static/range {v16 .. v27}, Landroidx/compose/material/TextFieldDefaults;->f(JJJJJLandroidx/compose/runtime/d;I)Landroidx/compose/material/g0;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    sget v6, Landroidx/compose/material/TextFieldImplKt;->b:F

    move-object/from16 p7, v0

    new-instance v0, Landroidx/compose/foundation/layout/w;

    invoke-direct {v0, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    sget v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    sget v6, Landroidx/compose/material/TextFieldKt;->a:F

    move-object/from16 p8, v1

    sget v1, Landroidx/compose/material/TextFieldKt;->b:F

    move/from16 p14, v3

    new-instance v3, Landroidx/compose/foundation/layout/w;

    invoke-direct {v3, v0, v6, v0, v1}, Landroidx/compose/foundation/layout/w;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move/from16 v19, p14

    move-object/from16 v25, v0

    goto :goto_26

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p13

    move/from16 v19, p14

    :goto_26
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto :goto_1e

    :goto_27
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->S()V

    sget-object v0, Landroidx/compose/material/TextFieldType;->Filled:Landroidx/compose/material/TextFieldType;

    const/4 v14, 0x0

    shl-int/lit8 v1, v34, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v34, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v34, 0x9

    and-int v4, v3, v28

    or-int/2addr v1, v4

    and-int v4, v3, v29

    or-int/2addr v1, v4

    and-int v3, v3, v30

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v31

    or-int/2addr v1, v3

    shl-int/lit8 v3, v34, 0xf

    and-int v3, v3, v32

    or-int/2addr v1, v3

    shl-int/lit8 v3, v34, 0x15

    and-int v3, v3, v33

    or-int v16, v1, v3

    shr-int/lit8 v1, v34, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v34, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkq/p;Landroidx/compose/ui/text/input/x;Lkq/p;Lkq/p;Lkq/p;Lkq/p;ZZZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/layout/v;Landroidx/compose/material/a2;Lkq/p;Landroidx/compose/runtime/d;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    :goto_28
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v35, v7

    move-object/from16 v7, p6

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;Lkq/p;ZZLandroidx/compose/ui/text/input/x;Landroidx/compose/foundation/interaction/i;ZLkq/p;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/material/a2;Landroidx/compose/foundation/layout/v;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    iput-object v0, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_29
    return-void
.end method
