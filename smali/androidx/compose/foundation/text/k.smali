.class public final Landroidx/compose/foundation/text/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:Landroidx/compose/ui/text/s;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lm0/b;

.field public final g:Landroidx/compose/ui/text/font/g$a;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public j:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;I)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/text/k;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;IZILm0/b;Landroidx/compose/ui/text/font/g$a;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    .line 6
    iput p3, p0, Landroidx/compose/foundation/text/k;->c:I

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/text/k;->d:Z

    .line 8
    iput p5, p0, Landroidx/compose/foundation/text/k;->e:I

    .line 9
    iput-object p6, p0, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/text/k;->h:Ljava/util/List;

    if-lez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/q;)Landroidx/compose/ui/text/q;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-object/from16 v9, p3

    move-object/from16 v15, p4

    const-string v1, "layoutDirection"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_9

    iget-object v4, v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    iget-object v5, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    iget-object v6, v0, Landroidx/compose/foundation/text/k;->h:Ljava/util/List;

    iget v7, v0, Landroidx/compose/foundation/text/k;->c:I

    iget-boolean v8, v0, Landroidx/compose/foundation/text/k;->d:Z

    iget v10, v0, Landroidx/compose/foundation/text/k;->e:I

    iget-object v11, v0, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    iget-object v12, v0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    const-string v2, "text"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "style"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeholders"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontFamilyResolver"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v3, v15, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroidx/compose/ui/text/p;->b:Landroidx/compose/ui/text/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v5, :cond_2

    iget-object v4, v3, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    iget-object v1, v5, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v3, v5, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/n;->b(Landroidx/compose/ui/text/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v2, Landroidx/compose/ui/text/p;->d:I

    if-ne v1, v7, :cond_8

    iget-boolean v1, v2, Landroidx/compose/ui/text/p;->e:Z

    if-ne v1, v8, :cond_8

    iget v1, v2, Landroidx/compose/ui/text/p;->f:I

    if-ne v1, v10, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/text/p;->g:Lm0/b;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v9, :cond_8

    iget-object v1, v2, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p2}, Lm0/a;->j(J)I

    move-result v1

    iget-wide v3, v2, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v3, v4}, Lm0/a;->j(J)I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_5

    :cond_5
    if-nez v8, :cond_7

    const/4 v1, 0x2

    if-ne v10, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p2}, Lm0/a;->h(J)I

    move-result v1

    iget-wide v3, v2, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v3, v4}, Lm0/a;->h(J)I

    move-result v3

    if-ne v1, v3, :cond_8

    invoke-static/range {p1 .. p2}, Lm0/a;->g(J)I

    move-result v1

    iget-wide v2, v2, Landroidx/compose/ui/text/p;->j:J

    invoke-static {v2, v3}, Lm0/a;->g(J)I

    move-result v2

    if-ne v1, v2, :cond_8

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    new-instance v11, Landroidx/compose/ui/text/p;

    iget-object v1, v15, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iget-object v2, v1, Landroidx/compose/ui/text/p;->a:Landroidx/compose/ui/text/a;

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    iget-object v4, v1, Landroidx/compose/ui/text/p;->c:Ljava/util/List;

    iget v5, v1, Landroidx/compose/ui/text/p;->d:I

    iget-boolean v6, v1, Landroidx/compose/ui/text/p;->e:Z

    iget v7, v1, Landroidx/compose/ui/text/p;->f:I

    iget-object v8, v1, Landroidx/compose/ui/text/p;->g:Lm0/b;

    iget-object v9, v1, Landroidx/compose/ui/text/p;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v1, Landroidx/compose/ui/text/p;->i:Landroidx/compose/ui/text/font/g$a;

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Ljava/util/List;IZILm0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g$a;J)V

    iget-object v1, v15, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iget v1, v1, Landroidx/compose/ui/text/c;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget-object v2, v15, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iget v2, v2, Landroidx/compose/ui/text/c;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/activity/h;->O(JJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/q;

    iget-object v4, v15, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-direct {v3, v0, v4, v1, v2}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/c;J)V

    return-object v3

    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroidx/compose/foundation/text/k;->b(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static/range {p1 .. p2}, Lm0/a;->j(J)I

    move-result v1

    iget-boolean v2, v0, Landroidx/compose/foundation/text/k;->d:Z

    if-nez v2, :cond_c

    iget v2, v0, Landroidx/compose/foundation/text/k;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Lm0/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static/range {p1 .. p2}, Lm0/a;->h(J)I

    move-result v2

    goto :goto_a

    :cond_d
    const v2, 0x7fffffff

    :goto_a
    iget-boolean v3, v0, Landroidx/compose/foundation/text/k;->d:Z

    if-nez v3, :cond_f

    iget v3, v0, Landroidx/compose/foundation/text/k;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v21, 0x1

    goto :goto_d

    :cond_10
    iget v3, v0, Landroidx/compose/foundation/text/k;->c:I

    move/from16 v21, v3

    :goto_d
    const-string v3, "layoutIntrinsics must be called first"

    if-ne v1, v2, :cond_11

    goto :goto_e

    :cond_11
    iget-object v4, v0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v4, v1, v2}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v2

    :goto_e
    new-instance v15, Landroidx/compose/ui/text/c;

    iget-object v1, v0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p2}, Lm0/a;->g(J)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Landroidx/activity/h;->r(III)J

    move-result-wide v19

    iget v2, v0, Landroidx/compose/foundation/text/k;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    const/16 v22, 0x1

    goto :goto_f

    :cond_12
    const/16 v22, 0x0

    :goto_f
    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    iget v1, v15, Landroidx/compose/ui/text/c;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v15, Landroidx/compose/ui/text/c;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x;->a(II)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/activity/h;->O(JJ)J

    move-result-wide v11

    new-instance v10, Landroidx/compose/ui/text/q;

    new-instance v8, Landroidx/compose/ui/text/p;

    iget-object v2, v0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    iget-object v3, v0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    iget-object v4, v0, Landroidx/compose/foundation/text/k;->h:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/text/k;->c:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/k;->d:Z

    iget v7, v0, Landroidx/compose/foundation/text/k;->e:I

    iget-object v1, v0, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    move-object/from16 p4, v10

    iget-object v10, v0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    move-object/from16 v16, v1

    move-object v1, v8

    move-object v0, v8

    move-object/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-wide/from16 v23, v11

    move-wide/from16 v11, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/p;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Ljava/util/List;IZILm0/b;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/g$a;J)V

    move-wide/from16 v1, v23

    invoke-direct {v13, v0, v15, v1, v2}, Landroidx/compose/ui/text/q;-><init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/c;J)V

    return-object v13

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 8

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/k;->j:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/k;->j:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    iget-object v0, p0, Landroidx/compose/foundation/text/k;->b:Landroidx/compose/ui/text/s;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/t;->a(Landroidx/compose/ui/text/s;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/s;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/k;->f:Lm0/b;

    iget-object v7, p0, Landroidx/compose/foundation/text/k;->g:Landroidx/compose/ui/text/font/g$a;

    iget-object v5, p0, Landroidx/compose/foundation/text/k;->h:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Ljava/util/List;Lm0/b;Landroidx/compose/ui/text/font/g$a;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/k;->i:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    return-void
.end method
