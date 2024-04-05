.class public final Landroidx/compose/ui/platform/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/e0;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    iget-object v3, v1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    goto/16 :goto_d

    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;-><init>(I)V

    iget-object v1, v1, Landroidx/compose/ui/text/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_19

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/a$b;

    iget-object v10, v9, Landroidx/compose/ui/text/a$b;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/text/n;

    iget v11, v9, Landroidx/compose/ui/text/a$b;->b:I

    iget v9, v9, Landroidx/compose/ui/text/a$b;->c:I

    iget-object v12, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Parcel;

    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    const-string v13, "obtain()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    const-string v12, "spanStyle"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v12

    sget-wide v14, Landroidx/compose/ui/graphics/s;->i:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    move v12, v8

    invoke-virtual {v10}, Landroidx/compose/ui/text/n;->a()J

    move-result-wide v7

    iget-object v13, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Parcel;

    invoke-virtual {v13, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    iget-wide v7, v10, Landroidx/compose/ui/text/n;->b:J

    move/from16 v17, v6

    sget-wide v5, Lm0/j;->c:J

    invoke-static {v7, v8, v5, v6}, Lm0/j;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget-wide v7, v10, Landroidx/compose/ui/text/n;->b:J

    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->f(J)V

    :cond_2
    iget-object v7, v10, Landroidx/compose/ui/text/n;->c:Landroidx/compose/ui/text/font/m;

    const/4 v8, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget v7, v7, Landroidx/compose/ui/text/font/m;->b:I

    iget-object v13, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v13, Landroid/os/Parcel;

    invoke-virtual {v13, v7}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v7, v10, Landroidx/compose/ui/text/n;->d:Landroidx/compose/ui/text/font/k;

    if-eqz v7, :cond_8

    iget v7, v7, Landroidx/compose/ui/text/font/k;->a:I

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    if-nez v7, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    if-ne v7, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    :cond_8
    iget-object v7, v10, Landroidx/compose/ui/text/n;->e:Landroidx/compose/ui/text/font/l;

    if-eqz v7, :cond_11

    iget v7, v7, Landroidx/compose/ui/text/font/l;->a:I

    const/4 v13, 0x5

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    if-nez v7, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_a

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    if-ne v7, v13, :cond_b

    move/from16 v16, v13

    goto :goto_7

    :cond_b
    const/16 v16, 0x0

    :goto_7
    if-eqz v16, :cond_c

    move v8, v13

    const/4 v13, 0x2

    goto :goto_b

    :cond_c
    const/4 v13, 0x2

    if-ne v7, v13, :cond_d

    const/16 v18, 0x1

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_e

    move v8, v13

    goto :goto_b

    :cond_e
    if-ne v7, v8, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    if-eqz v16, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    goto :goto_c

    :cond_11
    const/4 v13, 0x2

    :goto_c
    iget-object v7, v10, Landroidx/compose/ui/text/n;->g:Ljava/lang/String;

    if-eqz v7, :cond_12

    const/4 v8, 0x6

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget-object v8, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_12
    iget-wide v7, v10, Landroidx/compose/ui/text/n;->h:J

    invoke-static {v7, v8, v5, v6}, Lm0/j;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget-wide v5, v10, Landroidx/compose/ui/text/n;->h:J

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->f(J)V

    :cond_13
    iget-object v5, v10, Landroidx/compose/ui/text/n;->i:Landroidx/compose/ui/text/style/a;

    if-eqz v5, :cond_14

    iget v5, v5, Landroidx/compose/ui/text/style/a;->a:F

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    :cond_14
    iget-object v5, v10, Landroidx/compose/ui/text/n;->j:Landroidx/compose/ui/text/style/g;

    if-eqz v5, :cond_15

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget v6, v5, Landroidx/compose/ui/text/style/g;->a:F

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    iget v5, v5, Landroidx/compose/ui/text/style/g;->b:F

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    :cond_15
    iget-wide v5, v10, Landroidx/compose/ui/text/n;->l:J

    invoke-static {v5, v6, v14, v15}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget-wide v5, v10, Landroidx/compose/ui/text/n;->l:J

    iget-object v7, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Parcel;

    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    :cond_16
    iget-object v5, v10, Landroidx/compose/ui/text/n;->m:Landroidx/compose/ui/text/style/e;

    if-eqz v5, :cond_17

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget v5, v5, Landroidx/compose/ui/text/style/e;->a:I

    iget-object v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_17
    iget-object v5, v10, Landroidx/compose/ui/text/n;->n:Landroidx/compose/ui/graphics/j0;

    if-eqz v5, :cond_18

    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->d(B)V

    iget-wide v6, v5, Landroidx/compose/ui/graphics/j0;->a:J

    iget-object v8, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Parcel;

    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v6, v5, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v6, v7}, Ly/c;->c(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    iget-wide v6, v5, Landroidx/compose/ui/graphics/j0;->b:J

    invoke-static {v6, v7}, Ly/c;->d(J)F

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    iget v5, v5, Landroidx/compose/ui/graphics/j0;->c:F

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->e(F)V

    :cond_18
    new-instance v5, Landroid/text/Annotation;

    iget-object v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/c;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Parcel;

    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    const-string v8, "encodeToString(bytes, Base64.DEFAULT)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "androidx.compose.text.SpanStyle"

    invoke-direct {v5, v8, v6}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x21

    invoke-virtual {v3, v5, v11, v9, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v12, 0x1

    move v5, v13

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_19
    move-object v1, v3

    :goto_d
    const-string v3, "plain text"

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public final getText()Landroidx/compose/ui/text/a;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/k;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_20

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_e

    :cond_1
    instance-of v4, v1, Landroid/text/Spanned;

    const/4 v5, 0x6

    if-nez v4, :cond_2

    new-instance v3, Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v2, v5}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    move-object v2, v3

    goto/16 :goto_f

    :cond_2
    move-object v4, v1

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Landroid/text/Annotation;

    invoke-interface {v4, v3, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/Annotation;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "annotations"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x4

    if-ltz v8, :cond_1f

    move v10, v3

    :goto_1
    aget-object v11, v6, v10

    invoke-virtual {v11}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "androidx.compose.text.SpanStyle"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_3
    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {v4, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    new-instance v14, Landroidx/compose/ui/platform/f0;

    invoke-virtual {v11}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v15, "span.value"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/f0;-><init>(Ljava/lang/String;)V

    sget-wide v15, Landroidx/compose/ui/graphics/s;->i:J

    sget-wide v17, Lm0/j;->c:J

    const/16 v27, 0x0

    const/16 v33, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v31

    move-object/from16 v36, v32

    move-object/from16 v37, v36

    move-wide/from16 v20, v15

    move-wide/from16 v34, v20

    move-wide/from16 v22, v17

    move-wide/from16 v29, v22

    :goto_2
    iget-object v11, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->dataAvail()I

    move-result v11

    const/4 v15, 0x1

    if-le v11, v15, :cond_1d

    iget-object v11, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Parcel;

    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v11

    const/16 v2, 0x8

    if-ne v11, v15, :cond_4

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v11

    if-lt v11, v2, :cond_1d

    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    const/4 v2, 0x2

    if-ne v11, v2, :cond_6

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->f()J

    move-result-wide v2

    move-wide/from16 v22, v2

    :goto_3
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_6
    const/4 v5, 0x3

    if-ne v11, v5, :cond_7

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v9, :cond_5

    new-instance v2, Landroidx/compose/ui/text/font/m;

    iget-object v3, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/compose/ui/text/font/m;-><init>(I)V

    move-object/from16 v24, v2

    goto :goto_3

    :cond_7
    if-ne v11, v9, :cond_a

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v15, :cond_5

    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    if-ne v2, v15, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v15, 0x0

    :goto_5
    new-instance v2, Landroidx/compose/ui/text/font/k;

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/k;-><init>(I)V

    move-object/from16 v25, v2

    goto :goto_3

    :cond_a
    if-ne v11, v3, :cond_f

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v3

    if-lt v3, v15, :cond_5

    iget-object v3, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    if-ne v3, v15, :cond_c

    goto :goto_7

    :cond_c
    if-ne v3, v5, :cond_d

    move v15, v5

    goto :goto_7

    :cond_d
    if-ne v3, v2, :cond_e

    move v15, v2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v15, 0x0

    :goto_7
    new-instance v2, Landroidx/compose/ui/text/font/l;

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/l;-><init>(I)V

    move-object/from16 v26, v2

    goto :goto_3

    :cond_f
    const/4 v5, 0x6

    if-ne v11, v5, :cond_10

    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_10
    const/4 v5, 0x7

    if-ne v11, v5, :cond_11

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v3, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->f()J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto/16 :goto_3

    :cond_11
    const/16 v3, 0x8

    if-ne v11, v3, :cond_12

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v9, :cond_5

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/style/a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/a;-><init>(F)V

    move-object/from16 v31, v3

    goto/16 :goto_3

    :cond_12
    const/16 v5, 0x9

    if-ne v11, v5, :cond_13

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v3, :cond_5

    new-instance v2, Landroidx/compose/ui/text/style/g;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v5

    invoke-direct {v2, v3, v5}, Landroidx/compose/ui/text/style/g;-><init>(FF)V

    move-object/from16 v32, v2

    goto/16 :goto_3

    :cond_13
    const/16 v5, 0xa

    if-ne v11, v5, :cond_14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    if-lt v2, v3, :cond_5

    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget v5, Landroidx/compose/ui/graphics/s;->j:I

    move-wide/from16 v34, v2

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0xb

    if-ne v11, v3, :cond_1b

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v3

    if-lt v3, v9, :cond_5

    iget-object v3, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v36, Landroidx/compose/ui/text/style/e;->d:Landroidx/compose/ui/text/style/e;

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v15

    goto :goto_8

    :cond_15
    const/4 v5, 0x0

    :goto_8
    sget-object v11, Landroidx/compose/ui/text/style/e;->c:Landroidx/compose/ui/text/style/e;

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_16

    move v3, v15

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_9
    if-eqz v5, :cond_18

    if-eqz v3, :cond_18

    new-array v2, v2, [Landroidx/compose/ui/text/style/e;

    const/16 v17, 0x0

    aput-object v36, v2, v17

    aput-object v11, v2, v15

    invoke-static {v2}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "decorations"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v11, v17

    :goto_a
    if-ge v11, v5, :cond_17

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/text/style/e;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v15, v15, Landroidx/compose/ui/text/style/e;->a:I

    or-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Landroidx/compose/ui/text/style/e;

    invoke-direct {v3, v2}, Landroidx/compose/ui/text/style/e;-><init>(I)V

    move-object/from16 v36, v3

    goto :goto_b

    :cond_18
    const/16 v17, 0x0

    if-eqz v5, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    move-object/from16 v36, v11

    goto :goto_b

    :cond_1a
    sget-object v36, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e;

    goto :goto_b

    :cond_1b
    const/16 v17, 0x0

    const/16 v2, 0xc

    if-ne v11, v2, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->d()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_1e

    new-instance v37, Landroidx/compose/ui/graphics/j0;

    iget-object v2, v14, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v39

    sget v2, Landroidx/compose/ui/graphics/s;->j:I

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v2

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v41

    invoke-virtual {v14}, Landroidx/compose/ui/platform/f0;->e()F

    move-result v43

    move-object/from16 v38, v37

    invoke-direct/range {v38 .. v43}, Landroidx/compose/ui/graphics/j0;-><init>(JJF)V

    :cond_1c
    :goto_b
    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_2

    :cond_1d
    move/from16 v17, v3

    :cond_1e
    :goto_c
    new-instance v2, Landroidx/compose/ui/text/n;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v37}, Landroidx/compose/ui/text/n;-><init>(JJLandroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/g;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/g;Lk0/c;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/graphics/j0;)V

    new-instance v3, Landroidx/compose/ui/text/a$b;

    invoke-direct {v3, v2, v12, v13}, Landroidx/compose/ui/text/a$b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eq v10, v8, :cond_1f

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    const/4 v2, 0x0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_1f
    new-instance v2, Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v7, v9}, Landroidx/compose/ui/text/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v2, 0x0

    :goto_f
    return-object v2
.end method
