.class public final Landroidx/compose/material/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material/z1;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/z1;

    invoke-direct {v0}, Landroidx/compose/material/z1;-><init>()V

    sput-object v0, Landroidx/compose/material/z1;->a:Landroidx/compose/material/z1;

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->c:F

    const/16 v0, 0x34

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/z1;->d:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V
    .locals 16

    move/from16 v6, p2

    const v0, 0x364bc30f

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

    move/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p3, 0x4

    move-wide/from16 v7, p4

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p4

    :goto_5
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v15, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object/from16 v15, p0

    if-nez v5, :cond_a

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v5, v3, 0x16db

    const/16 v9, 0x492

    if-ne v5, v9, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v3, v4

    move-wide v4, v7

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_12

    sget v2, Landroidx/compose/material/z1;->b:F

    and-int/lit8 v3, v3, -0x71

    goto :goto_b

    :cond_12
    move v2, v4

    :goto_b
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/s;

    iget-wide v4, v4, Landroidx/compose/ui/graphics/s;->a:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v7}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide v4

    and-int/lit16 v3, v3, -0x381

    goto :goto_d

    :cond_13
    :goto_c
    move-wide v4, v7

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    const/4 v8, 0x0

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v9, v7, v3

    const/16 v10, 0x8

    move v7, v2

    move-wide v11, v4

    move-object v13, v0

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Landroidx/compose/material/i0;->a(FFIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V

    move v3, v2

    move-object v2, v1

    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_f

    :cond_14
    new-instance v9, Landroidx/compose/material/TabRowDefaults$Divider$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/z1;Landroidx/compose/ui/d;FJII)V

    iput-object v9, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_f
    return-void
.end method

.method public final b(FIIJLandroidx/compose/runtime/d;Landroidx/compose/ui/d;)V
    .locals 11

    move v6, p2

    const v0, 0x5958f559

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

    move v4, p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p3, 0x4

    move-wide v7, p4

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide v7, p4

    :goto_5
    and-int/lit8 v5, p3, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v3, v3, 0xc00

    move-object v9, p0

    goto :goto_7

    :cond_8
    and-int/lit16 v5, v6, 0x1c00

    move-object v9, p0

    if-nez v5, :cond_a

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x800

    goto :goto_6

    :cond_9
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move v3, v4

    move-wide v4, v7

    goto :goto_d

    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v3, v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object v1, v2

    move v2, v4

    goto :goto_c

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_10

    sget v2, Landroidx/compose/material/z1;->c:F

    goto :goto_b

    :cond_10
    move v2, v4

    :goto_b
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/s;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/s;->a:J

    move-wide v7, v3

    :cond_11
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->S()V

    invoke-static {v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/x;->B(Landroidx/compose/ui/d;J)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)V

    move v3, v2

    move-wide v4, v7

    move-object v2, v1

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    move-object v0, v10

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/z1;Landroidx/compose/ui/d;FJII)V

    iput-object v10, v8, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_e
    return-void
.end method
