.class public final Lwi/a;
.super Loi/b;
.source "SourceFile"


# instance fields
.field public final m:Lbj/r;

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:F

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loi/b;-><init>()V

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lwi/a;->m:Lbj/r;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lwi/a;->o:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v5, 0x18

    const/16 v5, 0x1b

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/16 v5, 0x1c

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/16 v5, 0x1d

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    iput v0, p0, Lwi/a;->p:I

    array-length v0, p1

    const/16 v5, 0x2b

    sub-int/2addr v0, v5

    invoke-static {v5, v0, p1}, Lbj/b0;->n(II[B)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "serif"

    :cond_1
    iput-object v2, p0, Lwi/a;->q:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lwi/a;->s:I

    aget-byte v2, p1, v4

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lwi/a;->n:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lbj/b0;->h(FFF)F

    move-result p1

    iput p1, p0, Lwi/a;->r:F

    goto :goto_1

    :cond_3
    iput v1, p0, Lwi/a;->r:F

    goto :goto_1

    :cond_4
    iput v4, p0, Lwi/a;->o:I

    const/4 p1, -0x1

    iput p1, p0, Lwi/a;->p:I

    iput-object v2, p0, Lwi/a;->q:Ljava/lang/String;

    iput-boolean v4, p0, Lwi/a;->n:Z

    iput v1, p0, Lwi/a;->r:F

    iput p1, p0, Lwi/a;->s:I

    :goto_1
    return-void
.end method

.method public static h(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 5

    if-eq p1, p2, :cond_7

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz p5, :cond_3

    if-eqz v2, :cond_2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_2
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-nez v1, :cond_7

    if-nez p5, :cond_7

    if-nez v2, :cond_7

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lwi/a;->m:Lbj/r;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lbj/r;->x(I[B)V

    iget-object v1, v0, Lwi/a;->m:Lbj/r;

    iget v2, v1, Lbj/r;->c:I

    iget v3, v1, Lbj/r;->b:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Unexpected subtitle format."

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v2

    const/16 v7, 0x8

    if-nez v2, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    iget v8, v1, Lbj/r;->c:I

    iget v9, v1, Lbj/r;->b:I

    sub-int/2addr v8, v9

    if-lt v8, v5, :cond_3

    iget-object v8, v1, Lbj/r;->a:[B

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v7

    add-int/2addr v9, v3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v10

    int-to-char v8, v8

    const v9, 0xfeff

    if-eq v8, v9, :cond_2

    const v9, 0xfffe

    if-ne v8, v9, :cond_3

    :cond_2
    sget-object v8, Lcom/google/common/base/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v8}, Lbj/r;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2, v8}, Lbj/r;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lwi/b;->c:Lwi/b;

    return-object v1

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v9, v0, Lwi/a;->o:I

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/4 v11, 0x0

    const/high16 v13, 0xff0000

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lwi/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v1, v0, Lwi/a;->p:I

    const/4 v8, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const v10, 0xff0021

    if-eq v1, v8, :cond_5

    and-int/lit16 v8, v1, 0xff

    shl-int/lit8 v8, v8, 0x18

    ushr-int/2addr v1, v7

    or-int/2addr v1, v8

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v8, v4, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v1, v0, Lwi/a;->q:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const-string v9, "sans-serif"

    if-eq v1, v9, :cond_6

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v4, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    iget v1, v0, Lwi/a;->r:F

    :goto_2
    iget-object v8, v0, Lwi/a;->m:Lbj/r;

    iget v9, v8, Lbj/r;->c:I

    iget v14, v8, Lbj/r;->b:I

    sub-int/2addr v9, v14

    if-lt v9, v7, :cond_13

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v15

    iget-object v8, v0, Lwi/a;->m:Lbj/r;

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v8

    const v9, 0x7374796c

    if-ne v8, v9, :cond_f

    iget-object v8, v0, Lwi/a;->m:Lbj/r;

    iget v9, v8, Lbj/r;->c:I

    iget v10, v8, Lbj/r;->b:I

    sub-int/2addr v9, v10

    if-lt v9, v5, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    move v9, v4

    :goto_3
    if-eqz v9, :cond_e

    invoke-virtual {v8}, Lbj/r;->u()I

    move-result v13

    move v12, v4

    :goto_4
    if-ge v12, v13, :cond_d

    iget-object v8, v0, Lwi/a;->m:Lbj/r;

    iget v9, v8, Lbj/r;->c:I

    iget v10, v8, Lbj/r;->b:I

    sub-int/2addr v9, v10

    const/16 v10, 0xc

    if-lt v9, v10, :cond_8

    move v9, v3

    goto :goto_5

    :cond_8
    move v9, v4

    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lbj/r;->u()I

    move-result v11

    invoke-virtual {v8}, Lbj/r;->u()I

    move-result v9

    invoke-virtual {v8, v5}, Lbj/r;->A(I)V

    invoke-virtual {v8}, Lbj/r;->p()I

    move-result v10

    invoke-virtual {v8, v3}, Lbj/r;->A(I)V

    invoke-virtual {v8}, Lbj/r;->c()I

    move-result v8

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v7, ")."

    const-string v4, "Tx3gDecoder"

    if-le v9, v3, :cond_9

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v5, 0x44

    move/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Truncating styl end ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") to cueText.length() ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    goto :goto_6

    :cond_9
    move/from16 v16, v8

    :goto_6
    move v3, v9

    if-lt v11, v3, :cond_a

    const/16 v5, 0x3c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring styl with start ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") >= end ("

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v16, v12

    move/from16 v17, v13

    goto :goto_7

    :cond_a
    iget v4, v0, Lwi/a;->o:I

    const/4 v5, 0x0

    move/from16 v7, v16

    move-object v8, v2

    move v9, v10

    move v10, v4

    move v4, v11

    move/from16 v16, v12

    move v12, v3

    move/from16 v17, v13

    move v13, v5

    invoke-static/range {v8 .. v13}, Lwi/a;->h(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v5, v0, Lwi/a;->p:I

    if-eq v7, v5, :cond_b

    and-int/lit16 v5, v7, 0xff

    shl-int/lit8 v5, v5, 0x18

    ushr-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v7, v4, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    :goto_7
    add-int/lit8 v12, v16, 0x1

    move/from16 v13, v17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v7, 0x8

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v4, v5

    goto :goto_9

    :cond_e
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const v3, 0x74626f78

    if-ne v8, v3, :cond_12

    iget-boolean v3, v0, Lwi/a;->n:Z

    if-eqz v3, :cond_12

    iget-object v1, v0, Lwi/a;->m:Lbj/r;

    iget v3, v1, Lbj/r;->c:I

    iget v4, v1, Lbj/r;->b:I

    sub-int/2addr v3, v4

    const/4 v4, 0x2

    if-lt v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lbj/r;->u()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lwi/a;->s:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v3, v5}, Lbj/b0;->h(FFF)F

    move-result v1

    goto :goto_9

    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v4, 0x2

    :goto_9
    iget-object v3, v0, Lwi/a;->m:Lbj/r;

    add-int/2addr v14, v15

    invoke-virtual {v3, v14}, Lbj/r;->z(I)V

    move v5, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_13
    new-instance v3, Lwi/b;

    new-instance v4, Loi/a$a;

    invoke-direct {v4}, Loi/a$a;-><init>()V

    iput-object v2, v4, Loi/a$a;->a:Ljava/lang/CharSequence;

    iput v1, v4, Loi/a$a;->e:F

    const/4 v1, 0x0

    iput v1, v4, Loi/a$a;->f:I

    iput v1, v4, Loi/a$a;->g:I

    invoke-virtual {v4}, Loi/a$a;->a()Loi/a;

    move-result-object v1

    invoke-direct {v3, v1}, Lwi/b;-><init>(Loi/a;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
