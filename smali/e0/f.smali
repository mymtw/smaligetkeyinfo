.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Le0/b;

.field public b:I

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [Le0/b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Le0/f;->a:[Le0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le0/f;->c:Z

    const/16 v3, 0x14

    const/4 v5, 0x1

    if-eqz v1, :cond_e

    iget-object v1, v0, Le0/f;->a:[Le0/b;

    iget v6, v0, Le0/f;->b:I

    aget-object v1, v1, v6

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {v7, v7}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v1

    goto/16 :goto_8

    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    move-object v11, v1

    move/from16 v16, v5

    move/from16 v22, v16

    move v15, v7

    move/from16 v20, v15

    move-wide v12, v8

    move-wide/from16 v17, v12

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v21, 0x0

    :goto_0
    add-int/2addr v6, v5

    rem-int/2addr v6, v3

    iget-object v4, v0, Le0/f;->a:[Le0/b;

    aget-object v4, v4, v6

    if-nez v4, :cond_1

    move/from16 v24, v6

    :goto_1
    move/from16 v2, v21

    goto/16 :goto_6

    :cond_1
    iget-wide v2, v1, Le0/b;->b:J

    move/from16 v24, v6

    iget-wide v5, v4, Le0/b;->b:J

    sub-long/2addr v2, v5

    iget-wide v10, v11, Le0/b;->b:J

    sub-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v10, 0x64

    cmp-long v10, v2, v10

    if-lez v10, :cond_2

    move-object v11, v1

    goto :goto_1

    :cond_2
    const-wide/16 v10, 0x28

    cmp-long v5, v5, v10

    if-lez v5, :cond_3

    move v15, v7

    move/from16 v20, v15

    move-wide v12, v8

    move-wide/from16 v17, v12

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/16 v16, 0x1

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v22, 0x1

    :cond_3
    neg-long v2, v2

    iget-wide v5, v4, Le0/b;->a:J

    invoke-static {v5, v6}, Ly/c;->c(J)F

    move-result v5

    cmp-long v6, v12, v8

    const/high16 v10, 0x3f000000    # 0.5f

    const v11, 0x3a83126f    # 0.001f

    if-eqz v6, :cond_6

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v6, v2, v12

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v15}, Landroidx/compose/foundation/layout/x;->s(F)F

    move-result v6

    sub-float v14, v5, v14

    sub-long v12, v2, v12

    long-to-float v12, v12

    mul-float/2addr v12, v11

    div-float/2addr v14, v12

    sub-float v6, v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    mul-float/2addr v12, v6

    add-float/2addr v15, v12

    if-eqz v16, :cond_6

    mul-float/2addr v15, v10

    const/16 v16, 0x0

    :cond_6
    :goto_2
    move-wide v12, v2

    :goto_3
    iget-wide v10, v4, Le0/b;->a:J

    invoke-static {v10, v11}, Ly/c;->d(J)F

    move-result v4

    cmp-long v10, v17, v8

    if-eqz v10, :cond_a

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    cmp-long v10, v2, v17

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/x;->s(F)F

    move-result v10

    sub-float v11, v4, v19

    sub-long v8, v2, v17

    long-to-float v8, v8

    const v9, 0x3a83126f    # 0.001f

    mul-float/2addr v8, v9

    div-float/2addr v11, v8

    sub-float v8, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float/2addr v9, v8

    add-float v9, v9, v20

    if-eqz v22, :cond_9

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v9, v6

    const/16 v22, 0x0

    :cond_9
    move-wide/from16 v17, v2

    move/from16 v20, v9

    goto :goto_5

    :cond_a
    :goto_4
    move-wide/from16 v17, v2

    :goto_5
    add-int/lit8 v21, v21, 0x1

    move-object v11, v1

    move/from16 v19, v4

    move v14, v5

    goto/16 :goto_1

    :goto_6
    iget v3, v0, Le0/f;->b:I

    move/from16 v6, v24

    if-eq v6, v3, :cond_c

    const/16 v3, 0x14

    if-lt v2, v3, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v21, v2

    const/4 v5, 0x1

    const-wide v8, 0x7fffffffffffffffL

    goto/16 :goto_0

    :cond_c
    :goto_7
    const/4 v1, 0x3

    if-ge v2, v1, :cond_d

    invoke-static {v7, v7}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v1

    goto :goto_8

    :cond_d
    invoke-static {v15}, Landroidx/compose/foundation/layout/x;->s(F)F

    move-result v1

    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/x;->s(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v1

    :goto_8
    return-wide v1

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Le0/f;->b:I

    iget-object v5, v0, Le0/f;->a:[Le0/b;

    aget-object v5, v5, v4

    if-nez v5, :cond_f

    sget-object v1, Le0/e;->e:Le0/e;

    goto/16 :goto_c

    :cond_f
    move-object v6, v5

    const/16 v23, 0x0

    :goto_9
    iget-object v7, v0, Le0/f;->a:[Le0/b;

    aget-object v7, v7, v4

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    iget-wide v8, v5, Le0/b;->b:J

    iget-wide v10, v7, Le0/b;->b:J

    sub-long/2addr v8, v10

    long-to-float v8, v8

    iget-wide v12, v6, Le0/b;->b:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    long-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_14

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_11

    goto :goto_a

    :cond_11
    iget-wide v9, v7, Le0/b;->a:J

    invoke-static {v9, v10}, Ly/c;->c(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, Ly/c;->d(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-float v6, v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_12

    const/16 v4, 0x14

    :cond_12
    const/4 v6, 0x1

    sub-int/2addr v4, v6

    add-int/lit8 v6, v23, 0x1

    const/16 v8, 0x14

    if-lt v6, v8, :cond_13

    move v4, v6

    move-object v6, v7

    goto :goto_b

    :cond_13
    move/from16 v23, v6

    move-object v6, v7

    goto :goto_9

    :cond_14
    :goto_a
    move/from16 v4, v23

    :goto_b
    const/4 v7, 0x3

    if-lt v4, v7, :cond_15

    :try_start_0
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/x;->B0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Le0/c;

    move-result-object v1

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/x;->B0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Le0/c;

    move-result-object v2

    iget-object v3, v1, Le0/c;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v7, v2, Le0/c;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    new-instance v15, Le0/e;

    const/16 v7, 0x3e8

    int-to-float v7, v7

    mul-float/2addr v3, v7

    mul-float/2addr v4, v7

    invoke-static {v3, v4}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v8

    iget v1, v1, Le0/c;->b:F

    iget v2, v2, Le0/c;->b:F

    mul-float v10, v1, v2

    iget-wide v1, v5, Le0/b;->b:J

    iget-wide v3, v6, Le0/b;->b:J

    sub-long v11, v1, v3

    iget-wide v1, v5, Le0/b;->a:J

    iget-wide v3, v6, Le0/b;->a:J

    invoke-static {v1, v2, v3, v4}, Ly/c;->e(JJ)J

    move-result-wide v13

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Le0/e;-><init>(JFJJ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v15

    goto :goto_c

    :catch_0
    sget-object v1, Le0/e;->e:Le0/e;

    goto :goto_c

    :cond_15
    new-instance v1, Le0/e;

    sget-wide v3, Ly/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    iget-wide v8, v5, Le0/b;->b:J

    iget-wide v10, v6, Le0/b;->b:J

    sub-long/2addr v8, v10

    iget-wide v10, v5, Le0/b;->a:J

    iget-wide v5, v6, Le0/b;->a:J

    invoke-static {v10, v11, v5, v6}, Ly/c;->e(JJ)J

    move-result-wide v10

    move-object v2, v1

    move v5, v7

    move-wide v6, v8

    move-wide v8, v10

    invoke-direct/range {v2 .. v9}, Le0/e;-><init>(JFJJ)V

    :goto_c
    iget-wide v1, v1, Le0/e;->a:J

    invoke-static {v1, v2}, Ly/c;->c(J)F

    move-result v3

    invoke-static {v1, v2}, Ly/c;->d(J)F

    move-result v1

    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/m;->p(FF)J

    move-result-wide v1

    return-wide v1
.end method
