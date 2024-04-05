.class public final Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/vector/i;Ljava/util/Map;Landroidx/compose/runtime/d;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "group"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1a9827a1

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x10

    :cond_3
    if-ne v6, v5, :cond_5

    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move-object/from16 v0, p1

    move-object v1, v3

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->u0()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v4

    move-object v15, v4

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v15, p1

    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->S()V

    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/i;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/vector/k;

    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/l;

    const-string v6, "property"

    if-eqz v5, :cond_9

    const v5, -0x1372ba0b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    check-cast v4, Landroidx/compose/ui/graphics/vector/l;

    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/h;

    sget-object v5, Landroidx/compose/ui/graphics/vector/m$c;->a:Landroidx/compose/ui/graphics/vector/m$c;

    iget-object v7, v4, Landroidx/compose/ui/graphics/vector/l;->c:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v4, Landroidx/compose/ui/graphics/vector/l;->d:I

    iget-object v8, v4, Landroidx/compose/ui/graphics/vector/l;->b:Ljava/lang/String;

    sget-object v9, Landroidx/compose/ui/graphics/vector/m$a;->a:Landroidx/compose/ui/graphics/vector/m$a;

    iget-object v10, v4, Landroidx/compose/ui/graphics/vector/l;->e:Landroidx/compose/ui/graphics/m;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Landroidx/compose/ui/graphics/vector/m$b;->a:Landroidx/compose/ui/graphics/vector/m$b;

    iget v11, v4, Landroidx/compose/ui/graphics/vector/l;->f:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v11, Landroidx/compose/ui/graphics/vector/m$i;->a:Landroidx/compose/ui/graphics/vector/m$i;

    iget-object v12, v4, Landroidx/compose/ui/graphics/vector/l;->g:Landroidx/compose/ui/graphics/m;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Landroidx/compose/ui/graphics/vector/m$j;->a:Landroidx/compose/ui/graphics/vector/m$j;

    iget v13, v4, Landroidx/compose/ui/graphics/vector/l;->h:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v13, Landroidx/compose/ui/graphics/vector/m$k;->a:Landroidx/compose/ui/graphics/vector/m$k;

    iget v14, v4, Landroidx/compose/ui/graphics/vector/l;->i:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v13

    iget v14, v4, Landroidx/compose/ui/graphics/vector/l;->j:I

    move-object/from16 v16, v15

    iget v15, v4, Landroidx/compose/ui/graphics/vector/l;->k:I

    iget v0, v4, Landroidx/compose/ui/graphics/vector/l;->l:F

    sget-object v1, Landroidx/compose/ui/graphics/vector/m$p;->a:Landroidx/compose/ui/graphics/vector/m$p;

    iget v2, v4, Landroidx/compose/ui/graphics/vector/l;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/vector/m$n;->a:Landroidx/compose/ui/graphics/vector/m$n;

    move-object/from16 p2, v3

    iget v3, v4, Landroidx/compose/ui/graphics/vector/l;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/vector/m$o;->a:Landroidx/compose/ui/graphics/vector/m$o;

    iget v4, v4, Landroidx/compose/ui/graphics/vector/l;->o:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v4, v7

    move-object v6, v8

    move-object v7, v10

    move v8, v9

    move-object v9, v12

    move v10, v11

    move v11, v13

    move v12, v14

    move v13, v15

    const/4 v3, 0x0

    move v14, v0

    move-object/from16 v0, v16

    move v15, v1

    move/from16 v16, v2

    move-object/from16 v18, p2

    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->b(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/m;FLandroidx/compose/ui/graphics/m;FFIIFFFFLandroidx/compose/runtime/d;III)V

    move-object/from16 v1, p2

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_7
    move/from16 v2, p4

    move-object v15, v0

    move-object v3, v1

    move-object/from16 v0, p0

    move/from16 v1, p3

    goto/16 :goto_6

    :cond_9
    move-object v1, v3

    move-object v0, v15

    const/4 v3, 0x0

    instance-of v2, v4, Landroidx/compose/ui/graphics/vector/i;

    if-eqz v2, :cond_a

    const v2, -0x1372b2c9

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/graphics/vector/i;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/vector/h;

    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/i;->b:Ljava/lang/String;

    sget-object v7, Landroidx/compose/ui/graphics/vector/m$f;->a:Landroidx/compose/ui/graphics/vector/m$f;

    iget v8, v2, Landroidx/compose/ui/graphics/vector/i;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sget-object v8, Landroidx/compose/ui/graphics/vector/m$g;->a:Landroidx/compose/ui/graphics/vector/m$g;

    iget v9, v2, Landroidx/compose/ui/graphics/vector/i;->f:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v9, Landroidx/compose/ui/graphics/vector/m$h;->a:Landroidx/compose/ui/graphics/vector/m$h;

    iget v10, v2, Landroidx/compose/ui/graphics/vector/i;->g:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sget-object v10, Landroidx/compose/ui/graphics/vector/m$l;->a:Landroidx/compose/ui/graphics/vector/m$l;

    iget v11, v2, Landroidx/compose/ui/graphics/vector/i;->h:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v10, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v11, Landroidx/compose/ui/graphics/vector/m$m;->a:Landroidx/compose/ui/graphics/vector/m$m;

    iget v12, v2, Landroidx/compose/ui/graphics/vector/i;->i:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v11, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Landroidx/compose/ui/graphics/vector/m$d;->a:Landroidx/compose/ui/graphics/vector/m$d;

    iget v13, v2, Landroidx/compose/ui/graphics/vector/i;->d:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v13, Landroidx/compose/ui/graphics/vector/m$e;->a:Landroidx/compose/ui/graphics/vector/m$e;

    iget v14, v2, Landroidx/compose/ui/graphics/vector/i;->e:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sget-object v14, Landroidx/compose/ui/graphics/vector/m$c;->a:Landroidx/compose/ui/graphics/vector/m$c;

    iget-object v2, v2, Landroidx/compose/ui/graphics/vector/i;->j:Ljava/util/List;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x566df4ae

    new-instance v14, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    invoke-direct {v14, v4, v0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/k;Ljava/util/Map;)V

    invoke-static {v1, v6, v14}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/high16 v15, 0x38000000

    const/16 v16, 0x0

    move-object v4, v5

    move v5, v7

    move v6, v12

    move v7, v13

    move-object v12, v2

    move-object v13, v14

    move-object v14, v1

    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->a(Ljava/lang/String;FFFFFFFLjava/util/List;Lkq/p;Landroidx/compose/runtime/d;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_a
    const v2, -0x1372ad0b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto/16 :goto_7

    :cond_b
    move-object v1, v3

    move-object v0, v15

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    move-object/from16 v3, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/i;Ljava/util/Map;II)V

    iput-object v2, v1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_9
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/d;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 12

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x544566b0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    iget v0, p0, Landroidx/compose/ui/graphics/vector/c;->b:F

    iget v1, p0, Landroidx/compose/ui/graphics/vector/c;->c:F

    iget v2, p0, Landroidx/compose/ui/graphics/vector/c;->d:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/c;->e:F

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/c;->a:Ljava/lang/String;

    iget-wide v6, p0, Landroidx/compose/ui/graphics/vector/c;->g:J

    iget v4, p0, Landroidx/compose/ui/graphics/vector/c;->h:I

    iget-boolean v8, p0, Landroidx/compose/ui/graphics/vector/c;->i:Z

    new-instance v9, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;

    invoke-direct {v9, p0}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$3;-><init>(Landroidx/compose/ui/graphics/vector/c;)V

    const p0, 0x6fa7e78e

    invoke-static {p1, p0, v9}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    const v9, 0x3fb166c2

    invoke-interface {p1, v9}, Landroidx/compose/runtime/d;->u(I)V

    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    invoke-interface {p1, v9}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm0/b;

    invoke-interface {v9, v0}, Lm0/b;->B0(F)F

    move-result v0

    invoke-interface {v9, v1}, Lm0/b;->B0(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    move v2, v0

    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v3, v1

    :cond_1
    new-instance v9, Landroidx/compose/ui/graphics/s;

    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/graphics/s;-><init>(J)V

    new-instance v10, Landroidx/compose/ui/graphics/j;

    invoke-direct {v10, v4}, Landroidx/compose/ui/graphics/j;-><init>(I)V

    const v11, 0x1e7b2b64

    invoke-interface {p1, v11}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, v10}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    sget-object v9, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v10, v9, :cond_5

    :cond_2
    sget-wide v9, Landroidx/compose/ui/graphics/s;->i:J

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v9

    if-nez v9, :cond_4

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_3

    sget-object v9, Landroidx/compose/ui/graphics/k;->a:Landroidx/compose/ui/graphics/k;

    invoke-virtual {v9, v6, v7, v4}, Landroidx/compose/ui/graphics/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lnj/b;->o0(J)I

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v9, v6, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v4, v9

    :goto_0
    new-instance v6, Landroidx/compose/ui/graphics/t;

    invoke-direct {v6, v4}, Landroidx/compose/ui/graphics/t;-><init>(Landroid/graphics/ColorFilter;)V

    move-object v10, v6

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move-object v10, v4

    :goto_1
    invoke-interface {p1, v10}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    check-cast v10, Landroidx/compose/ui/graphics/t;

    const v4, -0x1d58f75c

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v4, v6, :cond_6

    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>()V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/graphics/vector/VectorPainter;

    invoke-static {v0, v1}, Landroidx/activity/h;->t(FF)J

    move-result-wide v0

    iget-object v4, v11, Landroidx/compose/ui/graphics/vector/VectorPainter;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v6, Ly/f;

    invoke-direct {v6, v0, v1}, Ly/f;-><init>(J)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, Landroidx/compose/ui/graphics/vector/VectorPainter;->h:Landroidx/compose/ui/graphics/vector/VectorComponent;

    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0, v10}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    const v10, 0x8c00

    move-object v4, v11

    move v6, v2

    move v7, v3

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/VectorPainter;->e(Ljava/lang/String;FFLkq/r;Landroidx/compose/runtime/d;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-object v11
.end method
