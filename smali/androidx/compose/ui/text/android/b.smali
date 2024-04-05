.class public final Landroidx/compose/ui/text/android/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "layout.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v0, v4}, Lkotlin/text/m;->k1(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/b;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/b;->d:[Z

    iget-object p1, p0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(IZZ)F
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_0
    return v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-gtz v1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    if-eq v6, v1, :cond_4

    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v6, v1, :cond_5

    if-eqz p3, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    :cond_6
    :goto_1
    move v2, v5

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    iget-object v5, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_9

    if-eqz p2, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_3

    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_3
    return v1

    :cond_9
    if-eqz v1, :cond_3e

    iget-object v7, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_a

    goto/16 :goto_22

    :cond_a
    iget-object v7, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lfn/b;->y(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v7

    const/4 v8, 0x1

    if-gez v7, :cond_b

    add-int/2addr v7, v8

    neg-int v7, v7

    goto :goto_4

    :cond_b
    add-int/2addr v7, v8

    :goto_4
    if-eqz p3, :cond_c

    if-lez v7, :cond_c

    iget-object v9, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v1, v9, :cond_c

    move v7, v10

    :cond_c
    iget-object v9, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    if-nez v7, :cond_d

    move v10, v3

    goto :goto_5

    :cond_d
    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_5
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v9

    if-ne v9, v4, :cond_e

    move v9, v8

    goto :goto_6

    :cond_e
    move v9, v3

    :goto_6
    if-lez v6, :cond_13

    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v10, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v12, 0x20

    if-eq v10, v12, :cond_12

    const/16 v12, 0xa

    if-eq v10, v12, :cond_12

    const/16 v12, 0x1680

    if-eq v10, v12, :cond_12

    const/16 v12, 0x2000

    if-gt v12, v10, :cond_f

    const/16 v12, 0x200b

    if-ge v10, v12, :cond_f

    move v12, v8

    goto :goto_7

    :cond_f
    move v12, v3

    :goto_7
    if-eqz v12, :cond_10

    const/16 v12, 0x2007

    if-ne v10, v12, :cond_12

    :cond_10
    const/16 v12, 0x205f

    if-eq v10, v12, :cond_12

    const/16 v12, 0x3000

    if-ne v10, v12, :cond_11

    goto :goto_8

    :cond_11
    move v10, v3

    goto :goto_9

    :cond_12
    :goto_8
    move v10, v8

    :goto_9
    if-eqz v10, :cond_13

    move v6, v11

    goto :goto_6

    :cond_13
    if-nez v7, :cond_14

    move v10, v3

    goto :goto_a

    :cond_14
    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_a
    sub-int v11, v5, v10

    sub-int/2addr v6, v10

    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->d:[Z

    aget-boolean v10, v10, v7

    if-eqz v10, :cond_15

    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/Bidi;

    goto/16 :goto_f

    :cond_15
    if-nez v7, :cond_16

    move v10, v3

    goto :goto_b

    :cond_16
    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v13, v7, -0x1

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_b
    iget-object v13, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int v15, v13, v10

    iget-object v14, v0, Landroidx/compose/ui/text/android/b;->e:[C

    if-eqz v14, :cond_17

    array-length v12, v14

    if-ge v12, v15, :cond_18

    :cond_17
    new-array v14, v15, [C

    :cond_18
    move-object v12, v14

    iget-object v14, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v14, v10, v13, v12, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v12, v3, v15}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v10

    if-eqz v10, :cond_1b

    iget-object v10, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    if-nez v7, :cond_19

    move v13, v3

    goto :goto_c

    :cond_19
    iget-object v13, v0, Landroidx/compose/ui/text/android/b;->b:Ljava/util/ArrayList;

    add-int/lit8 v14, v7, -0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_c
    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    iget-object v13, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v13, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v10

    if-ne v10, v4, :cond_1a

    move/from16 v20, v8

    goto :goto_d

    :cond_1a
    move/from16 v20, v3

    :goto_d
    new-instance v10, Ljava/text/Bidi;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v14, v10

    move v13, v15

    move-object v15, v12

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v10}, Ljava/text/Bidi;->getRunCount()I

    move-result v13

    if-ne v13, v8, :cond_1c

    :cond_1b
    const/4 v10, 0x0

    :cond_1c
    iget-object v13, v0, Landroidx/compose/ui/text/android/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v7, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/compose/ui/text/android/b;->d:[Z

    aput-boolean v8, v13, v7

    if-eqz v10, :cond_1e

    iget-object v7, v0, Landroidx/compose/ui/text/android/b;->e:[C

    if-ne v12, v7, :cond_1d

    const/4 v12, 0x0

    goto :goto_e

    :cond_1d
    move-object v12, v7

    :cond_1e
    :goto_e
    iput-object v12, v0, Landroidx/compose/ui/text/android/b;->e:[C

    move-object v7, v10

    :goto_f
    if-eqz v7, :cond_1f

    invoke-virtual {v7, v11, v6}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v12

    goto :goto_10

    :cond_1f
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_37

    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    if-ne v6, v8, :cond_20

    goto/16 :goto_1e

    :cond_20
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    new-array v7, v6, [Landroidx/compose/ui/text/android/b$a;

    move v10, v3

    :goto_11
    if-ge v10, v6, :cond_22

    new-instance v11, Landroidx/compose/ui/text/android/b$a;

    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-virtual {v12, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v15

    rem-int/lit8 v15, v15, 0x2

    if-ne v15, v8, :cond_21

    move v15, v8

    goto :goto_12

    :cond_21
    move v15, v3

    :goto_12
    invoke-direct {v11, v13, v14, v15}, Landroidx/compose/ui/text/android/b$a;-><init>(IIZ)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_22
    invoke-virtual {v12}, Ljava/text/Bidi;->getRunCount()I

    move-result v10

    new-array v11, v10, [B

    move v13, v3

    :goto_13
    if-ge v13, v10, :cond_23

    invoke-virtual {v12, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_23
    invoke-static {v11, v3, v7, v3, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_2d

    move v5, v3

    :goto_14
    if-ge v5, v6, :cond_26

    aget-object v10, v7, v5

    iget v10, v10, Landroidx/compose/ui/text/android/b$a;->a:I

    if-ne v10, v1, :cond_24

    move v10, v8

    goto :goto_15

    :cond_24
    move v10, v3

    :goto_15
    if-eqz v10, :cond_25

    goto :goto_16

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_26
    move v5, v4

    :goto_16
    aget-object v1, v7, v5

    if-nez p2, :cond_28

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/b$a;->c:Z

    if-ne v9, v1, :cond_27

    goto :goto_17

    :cond_27
    move v3, v9

    goto :goto_18

    :cond_28
    :goto_17
    if-nez v9, :cond_29

    move v3, v8

    :cond_29
    :goto_18
    if-nez v5, :cond_2a

    if-eqz v3, :cond_2a

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_2a
    add-int/2addr v6, v4

    if-ne v5, v6, :cond_2b

    if-nez v3, :cond_2b

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_2b
    if-eqz v3, :cond_2c

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    sub-int/2addr v5, v8

    aget-object v2, v7, v5

    iget v2, v2, Landroidx/compose/ui/text/android/b$a;->a:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_2c
    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    add-int/2addr v5, v8

    aget-object v2, v7, v5

    iget v2, v2, Landroidx/compose/ui/text/android/b$a;->a:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_2d
    move v5, v3

    :goto_19
    if-ge v5, v6, :cond_30

    aget-object v10, v7, v5

    iget v10, v10, Landroidx/compose/ui/text/android/b$a;->b:I

    if-ne v10, v1, :cond_2e

    move v10, v8

    goto :goto_1a

    :cond_2e
    move v10, v3

    :goto_1a
    if-eqz v10, :cond_2f

    goto :goto_1b

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_30
    move v5, v4

    :goto_1b
    aget-object v1, v7, v5

    if-nez p2, :cond_32

    iget-boolean v1, v1, Landroidx/compose/ui/text/android/b$a;->c:Z

    if-ne v9, v1, :cond_31

    goto :goto_1c

    :cond_31
    if-nez v9, :cond_33

    move v3, v8

    goto :goto_1d

    :cond_32
    :goto_1c
    move v3, v9

    :cond_33
    :goto_1d
    if-nez v5, :cond_34

    if-eqz v3, :cond_34

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_34
    add-int/2addr v6, v4

    if-ne v5, v6, :cond_35

    if-nez v3, :cond_35

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_35
    if-eqz v3, :cond_36

    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    sub-int/2addr v5, v8

    aget-object v2, v7, v5

    iget v2, v2, Landroidx/compose/ui/text/android/b$a;->b:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_36
    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    add-int/2addr v5, v8

    aget-object v2, v7, v5

    iget v2, v2, Landroidx/compose/ui/text/android/b$a;->b:I

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_37
    :goto_1e
    iget-object v4, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v4, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-nez p2, :cond_38

    if-ne v9, v4, :cond_3a

    :cond_38
    if-nez v9, :cond_39

    move v9, v8

    goto :goto_1f

    :cond_39
    move v9, v3

    :cond_3a
    :goto_1f
    if-ne v1, v5, :cond_3b

    move v3, v9

    goto :goto_20

    :cond_3b
    if-nez v9, :cond_3c

    move v3, v8

    :cond_3c
    :goto_20
    iget-object v1, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    if-eqz v3, :cond_3d

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    goto :goto_21

    :cond_3d
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    :goto_21
    return v1

    :cond_3e
    :goto_22
    if-eqz p2, :cond_3f

    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    goto :goto_23

    :cond_3f
    iget-object v2, v0, Landroidx/compose/ui/text/android/b;->a:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v1

    :goto_23
    return v1
.end method
