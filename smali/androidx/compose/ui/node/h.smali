.class public final Landroidx/compose/ui/node/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;
.implements Lz/c;


# instance fields
.field public final b:Lz/a;

.field public c:Landroidx/compose/ui/node/DrawEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lz/a;

    invoke-direct {v0}, Lz/a;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1, p2}, Lm0/b;->A(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-virtual {v0}, Lz/a;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final C0()Lz/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->c:Lz/a$b;

    return-object v0
.end method

.method public final D0(JFJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 11

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz/a;->D0(JFJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final E0(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1, p2}, Lm0/b;->E0(J)I

    move-result p1

    return p1
.end method

.method public final F(Landroidx/compose/ui/graphics/x;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 9

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lz/a;->F(Landroidx/compose/ui/graphics/x;JFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lz/a;->F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final H(JJJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lz/a;->H(JJJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final I(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 12

    const-string v0, "style"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lz/a;->I(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 11

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz/a;->I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final K0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0}, Lz/e;->K0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lz/a;->L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final L0(Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;II)V
    .locals 16

    const-string v0, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-virtual/range {v1 .. v15}, Lz/a;->L0(Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;II)V

    return-void
.end method

.method public final M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lz/a;->M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final O0()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->c:Lz/a$b;

    invoke-virtual {v0}, Lz/a$b;->a()Landroidx/compose/ui/graphics/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/h;->c:Landroidx/compose/ui/node/DrawEntity;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    check-cast v2, Landroidx/compose/ui/node/DrawEntity;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/DrawEntity;->c(Landroidx/compose/ui/graphics/o;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->n1(Landroidx/compose/ui/graphics/o;)V

    :goto_0
    return-void
.end method

.method public final Q0(Landroidx/compose/ui/graphics/m;JJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 13

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lz/a;->Q0(Landroidx/compose/ui/graphics/m;JJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final V(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1}, Lm0/b;->V(F)I

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0}, Lz/e;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1, p2}, Lm0/b;->b0(J)F

    move-result p1

    return p1
.end method

.method public final c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lz/a;->c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final e(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1, p2}, Lm0/b;->e(J)F

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-virtual {v0}, Lz/a;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    iget-object v0, v0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final h0(Ljava/util/ArrayList;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lz/a;->h0(Ljava/util/ArrayList;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final k0(JFFJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 14

    const-string v0, "style"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v13}, Lz/a;->k0(JFFJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method

.method public final p(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1}, Lm0/b;->p(I)F

    move-result p1

    return p1
.end method

.method public final q(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-virtual {v0}, Lz/a;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final w(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-interface {v0, p1, p2}, Lm0/b;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-virtual {v0}, Lz/a;->w0()F

    move-result v0

    return v0
.end method

.method public final z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 9

    const-string v0, "path"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/node/h;->b:Lz/a;

    move-wide v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lz/a;->z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V

    return-void
.end method
