.class public interface abstract Lz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# direct methods
.method public static A0(Lz/e;Landroidx/compose/ui/graphics/m;JJFLz/f;I)V
    .locals 12

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Ly/c;->b:J

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lz/e;->r0(JJ)J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lz/h;->a:Lz/h;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    const/4 v10, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v11, v0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v2 .. v11}, Lz/e;->I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static C(Lz/e;JFFJJLz/f;)V
    .locals 13

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    invoke-interface/range {v0 .. v12}, Lz/e;->k0(JFFJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static synthetic E(Lz/e;Landroidx/compose/ui/graphics/b0;JLz/i;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    sget-object p4, Lz/h;->a:Lz/h;

    :cond_1
    move-object v6, p4

    const/4 v7, 0x0

    and-int/lit8 p4, p5, 0x20

    if-eqz p4, :cond_2

    const/4 p4, 0x3

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    move v8, p4

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v1 .. v8}, Lz/e;->z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static H0(Lz/e;Landroidx/compose/ui/graphics/m;JJJLz/i;I)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Ly/c;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lz/e;->r0(JJ)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Ly/a;->a:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move v11, v1

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    sget-object v1, Lz/h;->a:Lz/h;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p8

    :goto_4
    const/4 v13, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v14, v0

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v14}, Lz/e;->M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static synthetic J0(Lz/e;Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/i;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Lz/h;->a:Lz/h;

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    move v6, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lz/e;->c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static N(Lz/e;JJJFI)V
    .locals 13

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-wide v0, Ly/c;->b:J

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Lz/e;->r0(JJ)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lz/h;->a:Lz/h;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    const/4 v11, 0x0

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v12, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-interface/range {v2 .. v12}, Lz/e;->F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static S(Lz/e;Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;III)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Lm0/g;->b:J

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/x;->getWidth()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/x;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Lm0/g;->b:J

    move-wide v9, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v11, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    move v13, v1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    sget-object v1, Lz/h;->a:Lz/h;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    move/from16 v16, v1

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v17}, Lz/e;->L0(Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;II)V

    return-void
.end method

.method public static synthetic d0(Lz/e;JJJFII)V
    .locals 16

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v10, v2

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    const/4 v12, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    move v13, v2

    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    move v15, v0

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-interface/range {v3 .. v15}, Lz/e;->H(JJJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static j0(Lz/e;JJJLz/i;)V
    .locals 11

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v10}, Lz/e;->I(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static n0(Lz/e;Landroidx/compose/ui/graphics/x;Landroidx/compose/ui/graphics/t;)V
    .locals 8

    sget-wide v2, Ly/c;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lz/h;->a:Lz/h;

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lz/e;->F(Landroidx/compose/ui/graphics/x;JFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method private static r0(JJ)J
    .locals 2

    invoke-static {p0, p1}, Ly/f;->d(J)F

    move-result v0

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Ly/f;->b(J)F

    move-result p0

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, Landroidx/activity/h;->t(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u0(Lz/e;JJJJLz/f;I)V
    .locals 16

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-wide v1, Ly/c;->b:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    invoke-interface/range {p0 .. p0}, Lz/e;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v6, v7}, Lz/e;->r0(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    sget-wide v1, Ly/a;->a:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    sget-object v1, Lz/h;->a:Lz/h;

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v13, v1

    const/4 v14, 0x0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    move v15, v0

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-interface/range {v3 .. v15}, Lz/e;->L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static synthetic x(Lz/e;Landroidx/compose/ui/graphics/m;JJFFI)V
    .locals 14

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    :goto_1
    const/4 v12, 0x0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v13, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-interface/range {v2 .. v13}, Lz/e;->Q0(Landroidx/compose/ui/graphics/m;JJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public static synthetic y(Lz/e;JFJLz/f;I)V
    .locals 11

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ly/f;->c(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lz/e;->K0()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v7, v0

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lz/h;->a:Lz/h;

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const/4 v9, 0x0

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v10}, Lz/e;->D0(JFJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method


# virtual methods
.method public abstract C0()Lz/a$b;
.end method

.method public abstract D0(JFJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract F(Landroidx/compose/ui/graphics/x;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract H(JJJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract I(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public K0()J
    .locals 2

    invoke-interface {p0}, Lz/e;->C0()Lz/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lz/a$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/activity/h;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V
.end method

.method public L0(Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;II)V
    .locals 17

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x200

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-static/range {v1 .. v16}, Lz/e;->S(Lz/e;Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;III)V

    return-void
.end method

.method public abstract M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract Q0(Landroidx/compose/ui/graphics/m;JJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
.end method

.method public b()J
    .locals 2

    invoke-interface {p0}, Lz/e;->C0()Lz/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lz/a$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract h0(Ljava/util/ArrayList;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract k0(JFFJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method

.method public abstract z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
.end method
