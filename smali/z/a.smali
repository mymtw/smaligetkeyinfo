.class public final Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$a;
    }
.end annotation


# instance fields
.field public final b:Lz/a$a;

.field public final c:Lz/a$b;

.field public d:Landroidx/compose/ui/graphics/e;

.field public e:Landroidx/compose/ui/graphics/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz/a$a;

    invoke-direct {v0}, Lz/a$a;-><init>()V

    iput-object v0, p0, Lz/a;->b:Lz/a$a;

    new-instance v0, Lz/a$b;

    invoke-direct {v0, p0}, Lz/a$b;-><init>(Lz/a;)V

    iput-object v0, p0, Lz/a;->c:Lz/a$b;

    return-void
.end method

.method public static c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;
    .locals 2

    invoke-virtual {p0, p3}, Lz/a;->s(Lz/f;)Landroidx/compose/ui/graphics/a0;

    move-result-object p0

    invoke-static {p1, p2, p4}, Lz/a;->r(JF)J

    move-result-wide p1

    move-object p3, p0

    check-cast p3, Landroidx/compose/ui/graphics/e;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p3, p1, p2}, Landroidx/compose/ui/graphics/e;->e(J)V

    :cond_0
    iget-object p1, p3, Landroidx/compose/ui/graphics/e;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/graphics/e;->h(Landroid/graphics/Shader;)V

    :cond_1
    iget-object p1, p3, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/t;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3, p5}, Landroidx/compose/ui/graphics/e;->j(Landroidx/compose/ui/graphics/t;)V

    :cond_2
    iget p1, p3, Landroidx/compose/ui/graphics/e;->b:I

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-ne p1, p6, :cond_3

    move p1, p4

    goto :goto_0

    :cond_3
    move p1, p2

    :goto_0
    if-nez p1, :cond_4

    invoke-virtual {p3, p6}, Landroidx/compose/ui/graphics/e;->b(I)V

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e;->k()I

    move-result p1

    if-ne p1, p4, :cond_5

    move p2, p4

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p3, p4}, Landroidx/compose/ui/graphics/e;->d(I)V

    :cond_6
    return-object p0
.end method

.method public static synthetic i(Lz/a;Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lz/a;->f(Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;II)Landroidx/compose/ui/graphics/a0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lz/a;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;
    .locals 4

    iget-object v0, p0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->u(I)V

    iput-object v0, p0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    :cond_0
    invoke-static {p1, p2, p6}, Lz/a;->r(JF)J

    move-result-wide p0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/e;->e(J)V

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/graphics/e;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/e;->h(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/t;

    invoke-static {p0, p7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, p7}, Landroidx/compose/ui/graphics/e;->j(Landroidx/compose/ui/graphics/t;)V

    :cond_3
    iget p0, v0, Landroidx/compose/ui/graphics/e;->b:I

    const/4 p1, 0x0

    if-ne p0, p8, :cond_4

    move p0, v1

    goto :goto_0

    :cond_4
    move p0, p1

    :goto_0
    if-nez p0, :cond_5

    invoke-virtual {v0, p8}, Landroidx/compose/ui/graphics/e;->b(I)V

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->o()F

    move-result p0

    cmpg-float p0, p0, p3

    if-nez p0, :cond_6

    move p0, v1

    goto :goto_1

    :cond_6
    move p0, p1

    :goto_1
    if-nez p0, :cond_7

    invoke-virtual {v0, p3}, Landroidx/compose/ui/graphics/e;->t(F)V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->n()F

    move-result p0

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p0, p0, p2

    if-nez p0, :cond_8

    move p0, v1

    goto :goto_2

    :cond_8
    move p0, p1

    :goto_2
    if-nez p0, :cond_9

    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/e;->s(F)V

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->l()I

    move-result p0

    if-ne p0, p4, :cond_a

    move p0, v1

    goto :goto_3

    :cond_a
    move p0, p1

    :goto_3
    if-nez p0, :cond_b

    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/e;->q(I)V

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->m()I

    move-result p0

    if-nez p0, :cond_c

    move p0, v1

    goto :goto_4

    :cond_c
    move p0, p1

    :goto_4
    if-nez p0, :cond_d

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/e;->r(I)V

    :cond_d
    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/e;->p(Lnj/b;)V

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->k()I

    move-result p0

    if-ne p0, v1, :cond_f

    move p1, v1

    :cond_f
    if-nez p1, :cond_10

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->d(I)V

    :cond_10
    return-object v0
.end method

.method public static r(JF)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/s;->d(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/s;->b(JF)J

    move-result-wide p0

    :cond_1
    return-wide p0
.end method


# virtual methods
.method public final C0()Lz/a$b;
    .locals 1

    iget-object v0, p0, Lz/a;->c:Lz/a$b;

    return-object v0
.end method

.method public final D0(JFJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 9

    const-string v0, "style"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v8, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object v1, p0

    move-wide v2, p1

    move v5, p6

    move-object/from16 v6, p8

    move/from16 v7, p9

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move v2, p3

    move-wide v3, p4

    invoke-interface {v8, p3, p4, p5, v1}, Landroidx/compose/ui/graphics/o;->w(FJLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final F(Landroidx/compose/ui/graphics/x;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 7

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p5

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lz/a;->i(Lz/a;Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/o;->g(Landroidx/compose/ui/graphics/x;JLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v8, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/o;->d(FFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final H(JJJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lz/a;->b:Lz/a$a;

    iget-object v10, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-static/range {v0 .. v8}, Lz/a;->m(Lz/a;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v0

    move-object/from16 p7, v10

    move-wide/from16 p8, p3

    move-wide/from16 p10, p5

    move-object/from16 p12, v0

    invoke-interface/range {p7 .. p12}, Landroidx/compose/ui/graphics/o;->q(JJLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final I(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v8, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p7

    move-object/from16 v6, p9

    move/from16 v7, p10

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object p1, v8

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/o;->e(FFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 12

    const-string v0, "brush"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v7, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v8

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v9

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Ly/f;->d(J)F

    move-result v4

    add-float v10, v4, v1

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v1

    invoke-static/range {p4 .. p5}, Ly/f;->b(J)F

    move-result v4

    add-float v11, v4, v1

    move-object v1, p0

    move/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lz/a;->i(Lz/a;Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object p1, v7

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v1

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/o;->d(FFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V
    .locals 15

    const-string v0, "style"

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v8, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v9

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v10

    invoke-static/range {p3 .. p4}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p3 .. p4}, Ly/c;->d(J)F

    move-result v1

    invoke-static/range {p5 .. p6}, Ly/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    invoke-static/range {p7 .. p8}, Ly/a;->b(J)F

    move-result v13

    invoke-static/range {p7 .. p8}, Ly/a;->c(J)F

    move-result v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p10

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v14

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/o;->x(FFFFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final L0(Landroidx/compose/ui/graphics/x;JJJJFLz/f;Landroidx/compose/ui/graphics/t;II)V
    .locals 12

    const-string v0, "image"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lz/a;->b:Lz/a$a;

    iget-object v10, v3, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    const/4 v4, 0x0

    move-object v3, p0

    move-object/from16 v5, p11

    move/from16 v6, p10

    move-object/from16 v7, p12

    move/from16 v8, p13

    move/from16 v9, p14

    invoke-virtual/range {v3 .. v9}, Lz/a;->f(Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;II)Landroidx/compose/ui/graphics/a0;

    move-result-object v11

    move-object v1, v10

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/o;->f(Landroidx/compose/ui/graphics/x;JJJJLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 10

    const-string v0, "brush"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v3, v0, Lz/a;->b:Lz/a$a;

    iget-object v3, v3, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v4

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v5

    invoke-static {p2, p3}, Ly/c;->c(J)F

    move-result v6

    invoke-static {p4, p5}, Ly/f;->d(J)F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {p2, p3}, Ly/c;->d(J)F

    move-result v7

    invoke-static {p4, p5}, Ly/f;->b(J)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static/range {p6 .. p7}, Ly/a;->b(J)F

    move-result v8

    invoke-static/range {p6 .. p7}, Ly/a;->c(J)F

    move-result v9

    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, p9

    move/from16 p5, p8

    move-object/from16 p6, p10

    move/from16 p7, p11

    invoke-static/range {p2 .. p7}, Lz/a;->i(Lz/a;Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v1

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/o;->x(FFFFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final Q0(Landroidx/compose/ui/graphics/m;JJFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p6

    move/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p11

    const-string v7, "brush"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lz/a;->b:Lz/a$a;

    iget-object v7, v7, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iget-object v8, v0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    const/4 v9, 0x1

    if-nez v8, :cond_0

    new-instance v8, Landroidx/compose/ui/graphics/e;

    invoke-direct {v8}, Landroidx/compose/ui/graphics/e;-><init>()V

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/e;->u(I)V

    iput-object v8, v0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    :cond_0
    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v10

    move/from16 v12, p9

    invoke-virtual {p1, v12, v10, v11, v8}, Landroidx/compose/ui/graphics/m;->a(FJLandroidx/compose/ui/graphics/a0;)V

    iget-object v1, v8, Landroidx/compose/ui/graphics/e;->d:Landroidx/compose/ui/graphics/t;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/e;->j(Landroidx/compose/ui/graphics/t;)V

    :cond_1
    iget v1, v8, Landroidx/compose/ui/graphics/e;->b:I

    const/4 v5, 0x0

    if-ne v1, v6, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/e;->b(I)V

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e;->o()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    move v1, v9

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-nez v1, :cond_5

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/e;->t(F)V

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e;->n()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    move v1, v9

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    if-nez v1, :cond_7

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/e;->s(F)V

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e;->l()I

    move-result v1

    if-ne v1, v3, :cond_8

    move v1, v9

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-nez v1, :cond_9

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/e;->q(I)V

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e;->m()I

    move-result v1

    if-nez v1, :cond_a

    move v1, v9

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    if-nez v1, :cond_b

    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/e;->r(I)V

    :cond_b
    const/4 v1, 0x0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/e;->p(Lnj/b;)V

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e;->k()I

    move-result v1

    if-ne v1, v9, :cond_d

    move v5, v9

    :cond_d
    if-nez v5, :cond_e

    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/e;->d(I)V

    :cond_e
    move-object/from16 p6, v7

    move-wide/from16 p7, p2

    move-wide/from16 p9, p4

    move-object/from16 p11, v8

    invoke-interface/range {p6 .. p11}, Landroidx/compose/ui/graphics/o;->q(JJLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lz/a;->i(Lz/a;Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->u(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/m;Lz/f;FLandroidx/compose/ui/graphics/t;II)Landroidx/compose/ui/graphics/a0;
    .locals 4

    invoke-virtual {p0, p2}, Lz/a;->s(Lz/f;)Landroidx/compose/ui/graphics/a0;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lz/e;->b()J

    move-result-wide v2

    invoke-virtual {p1, p3, v2, v3, p2}, Landroidx/compose/ui/graphics/m;->a(FJLandroidx/compose/ui/graphics/a0;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/graphics/a0;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, p3

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2, p3}, Landroidx/compose/ui/graphics/a0;->setAlpha(F)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Landroidx/compose/ui/graphics/a0;->c()Landroidx/compose/ui/graphics/t;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2, p4}, Landroidx/compose/ui/graphics/a0;->j(Landroidx/compose/ui/graphics/t;)V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/ui/graphics/a0;->f()I

    move-result p1

    if-ne p1, p5, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-nez p1, :cond_5

    invoke-interface {p2, p5}, Landroidx/compose/ui/graphics/a0;->b(I)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/ui/graphics/a0;->k()I

    move-result p1

    if-ne p1, p6, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    if-nez v0, :cond_7

    invoke-interface {p2, p6}, Landroidx/compose/ui/graphics/a0;->d(I)V

    :cond_7
    return-object p2
.end method

.method public final getDensity()F
    .locals 1

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final h0(Ljava/util/ArrayList;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lz/a;->b:Lz/a$a;

    iget-object v10, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object v0, p0

    move-wide v1, p2

    move v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v0 .. v8}, Lz/a;->m(Lz/a;JFILnj/b;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v0

    move-object v1, p1

    invoke-interface {v10, v0, p1}, Landroidx/compose/ui/graphics/o;->i(Landroidx/compose/ui/graphics/a0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final k0(JFFJJFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 13

    const-string v0, "style"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lz/a;->b:Lz/a$a;

    iget-object v8, v1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    invoke-static/range {p5 .. p6}, Ly/c;->c(J)F

    move-result v9

    invoke-static/range {p5 .. p6}, Ly/c;->d(J)F

    move-result v10

    invoke-static/range {p5 .. p6}, Ly/c;->c(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Ly/f;->d(J)F

    move-result v2

    add-float v11, v2, v1

    invoke-static/range {p5 .. p6}, Ly/c;->d(J)F

    move-result v1

    invoke-static/range {p7 .. p8}, Ly/f;->b(J)F

    move-result v2

    add-float v12, v2, v1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object v1

    move-object/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, p3

    move/from16 p11, p4

    move-object/from16 p12, v1

    invoke-interface/range {p5 .. p12}, Landroidx/compose/ui/graphics/o;->h(FFFFFFLandroidx/compose/ui/graphics/a0;)V

    return-void
.end method

.method public final s(Lz/f;)Landroidx/compose/ui/graphics/a0;
    .locals 5

    sget-object v0, Lz/h;->a:Lz/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz/a;->d:Landroidx/compose/ui/graphics/e;

    if-nez p1, :cond_b

    new-instance p1, Landroidx/compose/ui/graphics/e;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/e;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/e;->u(I)V

    iput-object p1, p0, Lz/a;->d:Landroidx/compose/ui/graphics/e;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lz/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/e;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/e;->u(I)V

    iput-object v0, p0, Lz/a;->e:Landroidx/compose/ui/graphics/e;

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->o()F

    move-result v3

    check-cast p1, Lz/i;

    iget v4, p1, Lz/i;->a:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/e;->t(F)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->l()I

    move-result v3

    iget v4, p1, Lz/i;->c:I

    if-ne v3, v4, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/e;->q(I)V

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->n()F

    move-result v3

    iget v4, p1, Lz/i;->b:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    move v3, v1

    :goto_2
    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/e;->s(F)V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e;->m()I

    move-result v3

    iget v4, p1, Lz/i;->d:I

    if-ne v3, v4, :cond_8

    move v1, v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/e;->r(I)V

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/e;->p(Lnj/b;)V

    :cond_a
    move-object p1, v0

    :cond_b
    :goto_3
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final w0()F
    .locals 1

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->a:Lm0/b;

    invoke-interface {v0}, Lm0/b;->w0()F

    move-result v0

    return v0
.end method

.method public final z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz/a;->b:Lz/a$a;

    iget-object v0, v0, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p4

    move-object v6, p6

    move v7, p7

    invoke-static/range {v1 .. v7}, Lz/a;->c(Lz/a;JLz/f;FLandroidx/compose/ui/graphics/t;I)Landroidx/compose/ui/graphics/a0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/o;->u(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/a0;)V

    return-void
.end method
