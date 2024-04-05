.class public final Landroidx/compose/ui/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move/from16 v2, p4

    iput v2, v0, Landroidx/compose/ui/text/c;->b:I

    invoke-static/range {p2 .. p3}, Lm0/a;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lm0/a;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    const/4 v2, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v13, v2

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v2, v6, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/f;

    iget-object v8, v7, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/g;

    invoke-static/range {p2 .. p3}, Lm0/a;->h(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, Lm0/a;->c(J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static/range {p2 .. p3}, Lm0/a;->g(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {p2 .. p3}, Lm0/a;->g(J)I

    move-result v10

    :cond_2
    :goto_2
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, Landroidx/activity/h;->r(III)J

    move-result-wide v18

    iget v9, v0, Landroidx/compose/ui/text/c;->b:I

    sub-int v16, v9, v11

    const-string v9, "paragraphIntrinsics"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroidx/compose/ui/text/platform/AndroidParagraph;

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/text/platform/a;

    move-object v14, v12

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/text/platform/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V

    invoke-virtual {v12}, Landroidx/compose/ui/text/platform/AndroidParagraph;->getHeight()F

    move-result v8

    add-float v15, v8, v13

    iget-object v8, v12, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget v8, v8, Landroidx/compose/ui/text/android/m;->c:I

    add-int v14, v11, v8

    new-instance v10, Landroidx/compose/ui/text/e;

    iget v9, v7, Landroidx/compose/ui/text/f;->b:I

    iget v8, v7, Landroidx/compose/ui/text/f;->c:I

    move-object v7, v10

    move/from16 v16, v8

    move-object v8, v12

    move-object v3, v10

    move/from16 v10, v16

    move-object v4, v12

    move v12, v14

    move-object/from16 v17, v1

    move v1, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraph;IIIIFF)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Landroidx/compose/ui/text/platform/AndroidParagraph;->d:Landroidx/compose/ui/text/android/m;

    iget-boolean v3, v3, Landroidx/compose/ui/text/android/m;->a:Z

    if-nez v3, :cond_4

    iget v3, v0, Landroidx/compose/ui/text/c;->b:I

    if-ne v1, v3, :cond_3

    iget-object v3, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-static {v3}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v11, v1

    move v13, v15

    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_4
    :goto_3
    move v11, v1

    move v13, v15

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iput v13, v0, Landroidx/compose/ui/text/c;->e:F

    iput v11, v0, Landroidx/compose/ui/text/c;->f:I

    iput-boolean v3, v0, Landroidx/compose/ui/text/c;->c:Z

    iput-object v5, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lm0/a;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/c;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    if-ge v3, v2, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/e;

    iget-object v7, v6, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-interface {v7}, Landroidx/compose/ui/text/d;->s()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly/d;

    if-eqz v11, :cond_6

    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/e;->a(Ly/d;)Ly/d;

    move-result-object v11

    goto :goto_7

    :cond_6
    move-object v11, v4

    :goto_7
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v8, v1}, Lkotlin/collections/q;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v3, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v2, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v2, :cond_9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v3, v1}, Lkotlin/collections/t;->f1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/c;->g:Ljava/util/ArrayList;

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(II)Landroidx/compose/ui/graphics/g;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v2, v2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    iget-object v2, v2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    if-ne p1, p2, :cond_2

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v0

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    iget v4, v3, Landroidx/compose/ui/text/e;->b:I

    if-ge v4, p2, :cond_4

    iget v5, v3, Landroidx/compose/ui/text/e;->c:I

    if-eq v4, v5, :cond_3

    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result v5

    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/e;->b(I)I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/text/d;->l(II)Landroidx/compose/ui/graphics/g;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Landroidx/compose/ui/text/e;->f:F

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/g;->p(J)V

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/b0;->i(Landroidx/compose/ui/graphics/g;Landroidx/compose/ui/graphics/b0;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object v1

    :cond_5
    const-string v0, "Start("

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/animation/h;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object p2, p2, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    iget-object p2, p2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), or start > end!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Landroidx/compose/ui/graphics/o;JLandroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/style/e;)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/e;

    iget-object v4, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/text/d;->t(Landroidx/compose/ui/graphics/o;JLandroidx/compose/ui/graphics/j0;Landroidx/compose/ui/text/style/e;)V

    const/4 v4, 0x0

    iget-object v3, v3, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-interface {v3}, Landroidx/compose/ui/text/d;->getHeight()F

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/o;->l(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/c;->f:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lineIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
