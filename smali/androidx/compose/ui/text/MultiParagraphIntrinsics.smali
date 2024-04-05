.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/g;


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/c;

.field public final d:Lkotlin/c;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/s;Ljava/util/List;Lm0/b;Landroidx/compose/ui/text/font/g$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/a;",
            "Landroidx/compose/ui/text/s;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Landroidx/compose/ui/text/j;",
            ">;>;",
            "Lm0/b;",
            "Landroidx/compose/ui/text/font/g$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "annotatedString"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "placeholders"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "density"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontFamilyResolver"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object v4

    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lkotlin/c;

    new-instance v4, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3, v4}, Lkotlin/d;->a(Lkotlin/LazyThreadSafetyMode;Lkq/a;)Lkotlin/c;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lkotlin/c;

    iget-object v3, v2, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    sget-object v4, Landroidx/compose/ui/text/b;->a:Landroidx/compose/ui/text/a;

    const-string v4, "defaultParagraphStyle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, v1, Landroidx/compose/ui/text/a;->d:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/a$b;

    iget-object v10, v9, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/h;

    iget v11, v9, Landroidx/compose/ui/text/a$b;->b:I

    iget v9, v9, Landroidx/compose/ui/text/a$b;->c:I

    if-eq v11, v8, :cond_0

    new-instance v15, Landroidx/compose/ui/text/a$b;

    invoke-direct {v15, v3, v8, v11}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, Landroidx/compose/ui/text/a$b;

    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/h;

    move-result-object v10

    invoke-direct {v8, v10, v11, v9}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_0

    :cond_1
    if-eq v8, v4, :cond_2

    new-instance v5, Landroidx/compose/ui/text/a$b;

    invoke-direct {v5, v3, v8, v4}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Landroidx/compose/ui/text/a$b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move v11, v5

    :goto_2
    if-ge v11, v15, :cond_15

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/text/a$b;

    iget v5, v10, Landroidx/compose/ui/text/a$b;->b:I

    iget v6, v10, Landroidx/compose/ui/text/a$b;->c:I

    if-eq v5, v6, :cond_4

    iget-object v7, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v7, ""

    :goto_3
    move-object v9, v7

    if-ne v5, v6, :cond_5

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_6

    iget-object v5, v1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    :goto_4
    move-object v1, v5

    move/from16 p3, v11

    goto/16 :goto_7

    :cond_6
    iget-object v7, v1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v16, 0x0

    move/from16 p3, v11

    move/from16 v11, v16

    :goto_5
    if-ge v11, v1, :cond_8

    move/from16 v16, v1

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v7

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/text/a$b;

    iget v12, v7, Landroidx/compose/ui/text/a$b;->b:I

    iget v7, v7, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v5, v6, v12, v7}, Landroidx/compose/ui/text/b;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v12, p4

    move/from16 v1, v16

    move-object/from16 v7, v17

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v7, :cond_9

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/a$b;

    move/from16 v16, v7

    new-instance v7, Landroidx/compose/ui/text/a$b;

    move-object/from16 v17, v8

    iget-object v8, v12, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    iget v13, v12, Landroidx/compose/ui/text/a$b;->b:I

    invoke-static {v13, v5, v6}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v13

    sub-int/2addr v13, v5

    iget v12, v12, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v12, v5, v6}, Lkotlin/jvm/internal/s;->M(III)I

    move-result v12

    sub-int/2addr v12, v5

    invoke-direct {v7, v8, v13, v12}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, p5

    move/from16 v7, v16

    move-object/from16 v8, v17

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    const-string v6, "spanStyles"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "paragraphStyles"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "annotations"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v6, :cond_e

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/a$b;

    iget v12, v11, Landroidx/compose/ui/text/a$b;->b:I

    if-lt v12, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_d

    iget v7, v11, Landroidx/compose/ui/text/a$b;->c:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v7, v12, :cond_b

    const/4 v7, 0x1

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_c

    iget v7, v11, Landroidx/compose/ui/text/a$b;->c:I

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    const-string v1, "ParagraphStyle range ["

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v11, Landroidx/compose/ui/text/a$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v11, Landroidx/compose/ui/text/a$b;->c:I

    const-string v3, ") is out of boundary"

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ParagraphStyle should not overlap"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    iget-object v5, v10, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/text/h;

    iget-object v6, v5, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    if-eqz v6, :cond_f

    move-object/from16 v24, v3

    goto :goto_b

    :cond_f
    iget-object v6, v3, Landroidx/compose/ui/text/h;->b:Landroidx/compose/ui/text/style/f;

    iget-object v7, v5, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/style/d;

    iget-wide v11, v5, Landroidx/compose/ui/text/h;->c:J

    iget-object v8, v5, Landroidx/compose/ui/text/h;->d:Landroidx/compose/ui/text/style/h;

    new-instance v13, Landroidx/compose/ui/text/h;

    move-object/from16 v24, v3

    iget-object v3, v5, Landroidx/compose/ui/text/h;->e:Landroidx/compose/ui/text/k;

    iget-object v5, v5, Landroidx/compose/ui/text/h;->f:Landroidx/compose/ui/text/style/c;

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-wide/from16 v19, v11

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/text/h;-><init>(Landroidx/compose/ui/text/style/d;Landroidx/compose/ui/text/style/f;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/k;Landroidx/compose/ui/text/style/c;)V

    move-object v5, v13

    :goto_b
    new-instance v3, Landroidx/compose/ui/text/f;

    new-instance v6, Landroidx/compose/ui/text/s;

    iget-object v7, v2, Landroidx/compose/ui/text/s;->a:Landroidx/compose/ui/text/n;

    iget-object v8, v2, Landroidx/compose/ui/text/s;->b:Landroidx/compose/ui/text/h;

    invoke-virtual {v8, v5}, Landroidx/compose/ui/text/h;->a(Landroidx/compose/ui/text/h;)Landroidx/compose/ui/text/h;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/n;Landroidx/compose/ui/text/h;)V

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    iget v7, v10, Landroidx/compose/ui/text/a$b;->b:I

    iget v8, v10, Landroidx/compose/ui/text/a$b;->c:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v12, :cond_11

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v5

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/text/a$b;

    move-object/from16 v17, v10

    iget v10, v5, Landroidx/compose/ui/text/a$b;->b:I

    iget v5, v5, Landroidx/compose/ui/text/a$b;->c:I

    invoke-static {v7, v8, v10, v5}, Landroidx/compose/ui/text/b;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v16

    move-object/from16 v10, v17

    goto :goto_c

    :cond_11
    move-object/from16 v17, v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v5, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/a$b;

    iget v13, v12, Landroidx/compose/ui/text/a$b;->b:I

    move/from16 v16, v5

    if-gt v7, v13, :cond_12

    iget v5, v12, Landroidx/compose/ui/text/a$b;->c:I

    if-gt v5, v8, :cond_12

    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_13

    new-instance v5, Landroidx/compose/ui/text/a$b;

    move/from16 v18, v8

    iget-object v8, v12, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    sub-int/2addr v13, v7

    iget v12, v12, Landroidx/compose/ui/text/a$b;->c:I

    sub-int/2addr v12, v7

    invoke-direct {v5, v8, v13, v12}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v8, v18

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v12, Landroidx/compose/ui/text/platform/a;

    move-object v5, v12

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v13, v17

    move-object v10, v1

    move/from16 v1, p3

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/platform/a;-><init>(Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/font/g$a;Lm0/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget v2, v13, Landroidx/compose/ui/text/a$b;->b:I

    iget v5, v13, Landroidx/compose/ui/text/a$b;->c:I

    invoke-direct {v3, v12, v2, v5}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/platform/a;II)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v1, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v3, v24

    goto/16 :goto_2

    :cond_15
    iput-object v4, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f;

    iget-object v4, v4, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/g;

    invoke-interface {v4}, Landroidx/compose/ui/text/g;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
