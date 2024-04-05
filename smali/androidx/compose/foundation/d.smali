.class public final Landroidx/compose/foundation/d;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/f;


# instance fields
.field public final c:Landroidx/compose/ui/graphics/s;

.field public final d:Landroidx/compose/ui/graphics/m;

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/k0;

.field public g:Ly/f;

.field public h:Landroidx/compose/ui/graphics/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/s;Landroidx/compose/ui/graphics/k0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    .line 4
    iput-object v1, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    .line 5
    iput v2, p0, Landroidx/compose/foundation/d;->e:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    return-void
.end method


# virtual methods
.method public final P(Landroidx/compose/ui/node/h;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    sget-object v2, Landroidx/compose/ui/graphics/e0;->a:Landroidx/compose/ui/graphics/e0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    if-eqz v1, :cond_0

    iget-wide v3, v1, Landroidx/compose/ui/graphics/s;->a:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lz/e;->N(Lz/e;JJJFI)V

    :cond_0
    iget-object v12, v0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    if-eqz v12, :cond_f

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    iget v1, v0, Landroidx/compose/foundation/d;->e:F

    const/16 v18, 0x0

    const/16 v19, 0x76

    move-object/from16 v11, p1

    move/from16 v17, v1

    invoke-static/range {v11 .. v19}, Lz/e;->A0(Lz/e;Landroidx/compose/ui/graphics/m;JJFLz/f;I)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/d;->g:Ly/f;

    sget v4, Ly/f;->d:I

    instance-of v4, v3, Ly/f;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Ly/f;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/compose/foundation/d;->h:Landroidx/compose/ui/graphics/z;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move-object/from16 v15, p1

    invoke-interface {v1, v2, v3, v4, v15}, Landroidx/compose/ui/graphics/k0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/b;)Landroidx/compose/ui/graphics/z;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    const-string v3, "style"

    const-string v4, "outline"

    if-eqz v2, :cond_9

    iget-wide v7, v2, Landroidx/compose/ui/graphics/s;->a:J

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v2, Lz/h;->a:Lz/h;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Landroidx/compose/ui/graphics/z$b;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/z$b;

    iget-object v5, v5, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    iget v6, v5, Ly/d;->a:F

    iget v9, v5, Ly/d;->b:F

    invoke-static {v6, v9}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v9

    iget v6, v5, Ly/d;->c:F

    iget v11, v5, Ly/d;->a:F

    sub-float/2addr v6, v11

    iget v11, v5, Ly/d;->d:F

    iget v5, v5, Ly/d;->b:F

    sub-float/2addr v11, v5

    invoke-static {v6, v11}, Landroidx/activity/h;->t(FF)J

    move-result-wide v11

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x3

    move-object/from16 v5, p1

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move v12, v13

    move-object v13, v2

    move/from16 v15, v16

    invoke-virtual/range {v5 .. v15}, Landroidx/compose/ui/node/h;->F0(JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    goto :goto_3

    :cond_5
    instance-of v5, v1, Landroidx/compose/ui/graphics/z$c;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/z$c;

    iget-object v6, v5, Landroidx/compose/ui/graphics/z$c;->b:Landroidx/compose/ui/graphics/g;

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, v5, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    iget-wide v9, v5, Ly/e;->h:J

    invoke-static {v9, v10}, Ly/a;->b(J)F

    move-result v6

    iget v9, v5, Ly/e;->a:F

    iget v10, v5, Ly/e;->b:F

    invoke-static {v9, v10}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v9

    iget v11, v5, Ly/e;->c:F

    iget v12, v5, Ly/e;->a:F

    sub-float/2addr v11, v12

    iget v12, v5, Ly/e;->d:F

    iget v5, v5, Ly/e;->b:F

    sub-float/2addr v12, v5

    invoke-static {v11, v12}, Landroidx/activity/h;->t(FF)J

    move-result-wide v11

    invoke-static {v6, v6}, Landroidx/activity/h;->s(FF)J

    move-result-wide v13

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x3

    move-object/from16 v5, p1

    move-wide v6, v7

    move-wide v8, v9

    move-wide v10, v11

    move-wide v12, v13

    move-object v14, v2

    invoke-virtual/range {v5 .. v17}, Landroidx/compose/ui/node/h;->L(JJJJLz/f;FLandroidx/compose/ui/graphics/t;I)V

    goto :goto_3

    :cond_7
    instance-of v5, v1, Landroidx/compose/ui/graphics/z$a;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/graphics/z$a;

    iget-object v5, v5, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    move-object v6, v5

    :goto_2
    move-object/from16 v5, p1

    move-object v10, v2

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/node/h;->z0(Landroidx/compose/ui/graphics/b0;JFLz/f;Landroidx/compose/ui/graphics/t;I)V

    goto :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    iget-object v7, v0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    if-eqz v7, :cond_e

    iget v2, v0, Landroidx/compose/foundation/d;->e:F

    sget-object v14, Lz/h;->a:Lz/h;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Landroidx/compose/ui/graphics/z$b;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/z$b;

    iget-object v3, v3, Landroidx/compose/ui/graphics/z$b;->a:Ly/d;

    iget v4, v3, Ly/d;->a:F

    iget v5, v3, Ly/d;->b:F

    invoke-static {v4, v5}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v8

    iget v4, v3, Ly/d;->c:F

    iget v5, v3, Ly/d;->a:F

    sub-float/2addr v4, v5

    iget v5, v3, Ly/d;->d:F

    iget v3, v3, Ly/d;->b:F

    sub-float/2addr v5, v3

    invoke-static {v4, v5}, Landroidx/activity/h;->t(FF)J

    move-result-wide v3

    const/4 v13, 0x0

    const/4 v15, 0x3

    move-object/from16 v5, p1

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v3

    move v11, v2

    move-object v12, v14

    move v14, v15

    invoke-virtual/range {v5 .. v14}, Landroidx/compose/ui/node/h;->I0(Landroidx/compose/ui/graphics/m;JJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    goto :goto_5

    :cond_a
    instance-of v3, v1, Landroidx/compose/ui/graphics/z$c;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/z$c;

    iget-object v4, v3, Landroidx/compose/ui/graphics/z$c;->b:Landroidx/compose/ui/graphics/g;

    if-eqz v4, :cond_b

    move-object v6, v4

    goto :goto_4

    :cond_b
    iget-object v3, v3, Landroidx/compose/ui/graphics/z$c;->a:Ly/e;

    iget-wide v4, v3, Ly/e;->h:J

    invoke-static {v4, v5}, Ly/a;->b(J)F

    move-result v4

    iget v5, v3, Ly/e;->a:F

    iget v6, v3, Ly/e;->b:F

    invoke-static {v5, v6}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v8

    iget v5, v3, Ly/e;->c:F

    iget v6, v3, Ly/e;->a:F

    sub-float/2addr v5, v6

    iget v6, v3, Ly/e;->d:F

    iget v3, v3, Ly/e;->b:F

    sub-float/2addr v6, v3

    invoke-static {v5, v6}, Landroidx/activity/h;->t(FF)J

    move-result-wide v10

    invoke-static {v4, v4}, Landroidx/activity/h;->s(FF)J

    move-result-wide v3

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 v5, p1

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v3

    move v13, v2

    invoke-virtual/range {v5 .. v16}, Landroidx/compose/ui/node/h;->M0(Landroidx/compose/ui/graphics/m;JJJFLz/f;Landroidx/compose/ui/graphics/t;I)V

    goto :goto_5

    :cond_c
    instance-of v3, v1, Landroidx/compose/ui/graphics/z$a;

    if-eqz v3, :cond_d

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/graphics/z$a;

    iget-object v3, v3, Landroidx/compose/ui/graphics/z$a;->a:Landroidx/compose/ui/graphics/b0;

    move-object v6, v3

    :goto_4
    move-object/from16 v5, p1

    move v8, v2

    move-object v9, v14

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/node/h;->c0(Landroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/m;FLz/f;Landroidx/compose/ui/graphics/t;I)V

    goto :goto_5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput-object v1, v0, Landroidx/compose/foundation/d;->h:Landroidx/compose/ui/graphics/z;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->b()J

    move-result-wide v1

    new-instance v3, Ly/f;

    invoke-direct {v3, v1, v2}, Ly/f;-><init>(J)V

    iput-object v3, v0, Landroidx/compose/foundation/d;->g:Ly/f;

    :cond_f
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/h;->O0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/d;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    iget-object v2, p1, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    iget-object v3, p1, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/d;->e:F

    iget v3, p1, Landroidx/compose/foundation/d;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    iget-object p1, p1, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/graphics/s;->a:J

    invoke-static {v2, v3}, Lkotlin/i;->a(J)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/d;->e:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Background(color="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/d;->c:Landroidx/compose/ui/graphics/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/d;->d:Landroidx/compose/ui/graphics/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/d;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/d;->f:Landroidx/compose/ui/graphics/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
