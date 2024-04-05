.class public final Landroidx/compose/ui/text/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/t$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/s;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "style"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "direction"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/ui/text/s;

    iget-object v4, v0, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    sget v5, Landroidx/compose/ui/text/o;->e:I

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/style/TextDrawStyle;

    sget-object v6, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/style/TextDrawStyle;->c(Lkq/a;)Landroidx/compose/ui/text/style/TextDrawStyle;

    move-result-object v8

    iget-wide v5, v4, Landroidx/compose/ui/text/n;->b:J

    invoke-static {v5, v6}, Landroidx/activity/h;->l0(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v5, Landroidx/compose/ui/text/o;->a:J

    goto :goto_0

    :cond_0
    iget-wide v5, v4, Landroidx/compose/ui/text/n;->b:J

    :goto_0
    move-wide v9, v5

    iget-object v5, v4, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    if-nez v5, :cond_1

    sget-object v5, Landroidx/compose/ui/text/font/m;->g:Landroidx/compose/ui/text/font/m;

    :cond_1
    move-object v11, v5

    iget-object v5, v4, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v5, :cond_2

    iget v5, v5, Landroidx/compose/ui/text/font/k;->a:I

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    new-instance v12, Landroidx/compose/ui/text/font/k;

    invoke-direct {v12, v5}, Landroidx/compose/ui/text/font/k;-><init>(I)V

    iget-object v5, v4, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    iget v5, v5, Landroidx/compose/ui/text/font/l;->a:I

    goto :goto_2

    :cond_3
    move v5, v15

    :goto_2
    new-instance v13, Landroidx/compose/ui/text/font/l;

    invoke-direct {v13, v5}, Landroidx/compose/ui/text/font/l;-><init>(I)V

    iget-object v5, v4, Landroidx/compose/ui/text/n;->f:Landroidx/compose/ui/text/font/g;

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/ui/text/font/g;->b:Landroidx/compose/ui/text/font/e;

    :cond_4
    move-object v14, v5

    iget-object v5, v4, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iget-wide v6, v4, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v6, v7}, Landroidx/activity/h;->l0(J)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-wide v6, Landroidx/compose/ui/text/o;->b:J

    goto :goto_3

    :cond_6
    iget-wide v6, v4, Landroidx/compose/ui/text/n;->h:J

    :goto_3
    move-wide/from16 v16, v6

    iget-object v6, v4, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v6, :cond_7

    iget v6, v6, Landroidx/compose/ui/text/style/a;->a:F

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    new-instance v7, Landroidx/compose/ui/text/style/a;

    invoke-direct {v7, v6}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    iget-object v6, v4, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-nez v6, :cond_8

    sget-object v6, Landroidx/compose/ui/text/style/g;->c:Landroidx/compose/ui/text/style/g;

    :cond_8
    move-object/from16 v19, v6

    iget-object v6, v4, Landroidx/compose/ui/text/n;->k:Lk0/c;

    if-nez v6, :cond_9

    invoke-static {}, Lk0/c$a;->a()Lk0/c;

    move-result-object v6

    :cond_9
    move-object/from16 v20, v6

    move-object/from16 v18, v7

    iget-wide v6, v4, Landroidx/compose/ui/text/n;->l:J

    sget-wide v21, Landroidx/compose/ui/graphics/s;->i:J

    cmp-long v21, v6, v21

    if-eqz v21, :cond_a

    move/from16 v21, v15

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    :goto_5
    if-eqz v21, :cond_b

    goto :goto_6

    :cond_b
    sget-wide v6, Landroidx/compose/ui/text/o;->c:J

    :goto_6
    move-wide/from16 v21, v6

    iget-object v6, v4, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    if-nez v6, :cond_c

    sget-object v6, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e;

    :cond_c
    move-object/from16 v23, v6

    iget-object v6, v4, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-nez v6, :cond_d

    sget-object v6, Landroidx/compose/ui/graphics/j0;->d:Landroidx/compose/ui/graphics/j0;

    :cond_d
    move-object/from16 v24, v6

    iget-object v4, v4, Landroidx/compose/ui/text/n;->o:Landroidx/compose/ui/text/l;

    move-object/from16 v25, v4

    new-instance v4, Landroidx/compose/ui/text/n;

    move-object/from16 v6, v18

    move-object v7, v4

    move v3, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v25}, Landroidx/compose/ui/text/n;-><init>(Landroidx/compose/ui/text/style/TextDrawStyle;JLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/l;)V

    iget-object v5, v0, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    sget v6, Landroidx/compose/ui/text/i;->b:I

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/text/h;

    iget-object v6, v5, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    const/4 v15, 0x5

    if-eqz v6, :cond_e

    iget v6, v6, Landroidx/compose/ui/text/style/d;->a:I

    goto :goto_7

    :cond_e
    move v6, v15

    :goto_7
    new-instance v8, Landroidx/compose/ui/text/style/d;

    invoke-direct {v8, v6}, Landroidx/compose/ui/text/style/d;-><init>(I)V

    iget-object v6, v5, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    if-nez v6, :cond_f

    goto :goto_8

    :cond_f
    iget v7, v6, Landroidx/compose/ui/text/style/f;->a:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    move/from16 v26, v3

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v26, 0x0

    :goto_9
    const/4 v7, 0x2

    if-eqz v26, :cond_13

    sget-object v6, Landroidx/compose/ui/text/t$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v3, :cond_12

    if-ne v6, v7, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    const/4 v15, 0x4

    goto :goto_a

    :cond_13
    if-nez v6, :cond_16

    sget-object v6, Landroidx/compose/ui/text/t$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v6, v6, v9

    if-eq v6, v3, :cond_15

    if-ne v6, v7, :cond_14

    move v15, v7

    goto :goto_a

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    move v15, v3

    goto :goto_a

    :cond_16
    iget v15, v6, Landroidx/compose/ui/text/style/f;->a:I

    :goto_a
    new-instance v9, Landroidx/compose/ui/text/style/f;

    invoke-direct {v9, v15}, Landroidx/compose/ui/text/style/f;-><init>(I)V

    iget-wide v6, v5, Landroidx/compose/ui/text/h;->c:J

    invoke-static {v6, v7}, Landroidx/activity/h;->l0(J)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-wide v6, Landroidx/compose/ui/text/i;->a:J

    goto :goto_b

    :cond_17
    iget-wide v6, v5, Landroidx/compose/ui/text/h;->c:J

    :goto_b
    move-wide v10, v6

    iget-object v3, v5, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    if-nez v3, :cond_18

    sget-object v3, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h;

    :cond_18
    move-object v12, v3

    iget-object v13, v5, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v14, v5, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    iget-object v0, v0, Landroidx/compose/ui/text/s;->c:Landroidx/compose/ui/text/m;

    invoke-direct {v2, v4, v1, v0}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;Landroidx/compose/ui/text/m;)V

    return-object v2
.end method
