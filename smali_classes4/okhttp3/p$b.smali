.class public final Lokhttp3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p10

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v4, p8

    :goto_5
    const/16 v9, 0x80

    and-int/2addr v2, v9

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v2, p9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "$this$canonicalize"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move v11, v3

    :goto_7
    if-ge v11, v5, :cond_18

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x2b

    const/16 v14, 0x7f

    const/16 v15, 0x25

    const/16 v10, 0x20

    if-lt v12, v10, :cond_a

    if-eq v12, v14, :cond_a

    if-lt v12, v9, :cond_7

    if-eqz v4, :cond_a

    :cond_7
    int-to-char v9, v12

    invoke-static {v1, v9}, Lkotlin/text/m;->f1(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_a

    if-ne v12, v15, :cond_8

    if-eqz v6, :cond_a

    if-eqz v7, :cond_8

    invoke-static {v11, v5, v0}, Lokhttp3/p$b;->d(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_8
    if-ne v12, v13, :cond_9

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v11, v9

    const/16 v9, 0x80

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v9, Llr/f;

    invoke-direct {v9}, Llr/f;-><init>()V

    invoke-virtual {v9, v3, v11, v0}, Llr/f;->F0(IILjava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v11, v5, :cond_17

    invoke-virtual {v0, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz v6, :cond_b

    const/16 v15, 0x9

    if-eq v12, v15, :cond_d

    const/16 v15, 0xa

    if-eq v12, v15, :cond_d

    const/16 v15, 0xc

    if-eq v12, v15, :cond_d

    const/16 v15, 0xd

    if-eq v12, v15, :cond_d

    :cond_b
    if-ne v12, v13, :cond_e

    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    const-string v15, "+"

    goto :goto_a

    :cond_c
    const-string v15, "%2B"

    :goto_a
    invoke-virtual {v9, v15}, Llr/f;->G0(Ljava/lang/String;)V

    :cond_d
    const/16 v15, 0x80

    goto/16 :goto_e

    :cond_e
    if-lt v12, v10, :cond_11

    if-eq v12, v14, :cond_11

    const/16 v15, 0x80

    if-lt v12, v15, :cond_f

    if-eqz v4, :cond_12

    :cond_f
    int-to-char v10, v12

    invoke-static {v1, v10}, Lkotlin/text/m;->f1(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-nez v10, :cond_12

    const/16 v10, 0x25

    if-ne v12, v10, :cond_10

    if-eqz v6, :cond_12

    if-eqz v7, :cond_10

    invoke-static {v11, v5, v0}, Lokhttp3/p$b;->d(IILjava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v9, v12}, Llr/f;->H0(I)V

    goto :goto_e

    :cond_11
    const/16 v15, 0x80

    :cond_12
    :goto_b
    if-nez v3, :cond_13

    new-instance v3, Llr/f;

    invoke-direct {v3}, Llr/f;-><init>()V

    :cond_13
    if-eqz v2, :cond_15

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v3, v0, v11, v10, v2}, Llr/f;->E0(Ljava/lang/String;IILjava/nio/charset/Charset;)Llr/f;

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {v3, v12}, Llr/f;->H0(I)V

    :goto_d
    invoke-virtual {v3}, Llr/f;->e0()Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v3}, Llr/f;->readByte()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    const/16 v13, 0x25

    invoke-virtual {v9, v13}, Llr/f;->x0(I)V

    sget-object v16, Lokhttp3/p;->k:[C

    shr-int/lit8 v17, v10, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v13, v16, v17

    invoke-virtual {v9, v13}, Llr/f;->x0(I)V

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Llr/f;->x0(I)V

    const/16 v13, 0x2b

    goto :goto_d

    :cond_16
    :goto_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v11, v10

    const/16 v10, 0x20

    const/16 v13, 0x2b

    const/16 v15, 0x25

    goto/16 :goto_9

    :cond_17
    invoke-virtual {v9}, Llr/f;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_18
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310888    # 4.503E-39f

    if-eq v0, v1, :cond_1

    const v1, 0x5f008eb

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1bb

    goto :goto_1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x50

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Lokhttp3/p;
    .locals 2

    const-string v0, "$this$toHttpUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/p$a;

    invoke-direct {v0}, Lokhttp3/p$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V

    invoke-virtual {v0}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 3

    add-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x25

    if-ne p1, v2, :cond_0

    add-int/2addr p0, v1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lbr/c;->p(C)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lbr/c;->p(C)I

    move-result p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Lokhttp3/p$b;Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "$this$percentDecode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_0
    if-ge p0, p3, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p5

    const/16 v0, 0x2b

    const/16 v1, 0x25

    if-eq p5, v1, :cond_4

    if-ne p5, v0, :cond_3

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p5, Llr/f;

    invoke-direct {p5}, Llr/f;-><init>()V

    invoke-virtual {p5, p2, p0, p1}, Llr/f;->F0(IILjava/lang/String;)V

    :goto_2
    if-ge p0, p3, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v1, :cond_5

    add-int/lit8 v2, p0, 0x2

    if-ge v2, p3, :cond_5

    add-int/lit8 v3, p0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lbr/c;->p(C)I

    move-result v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lbr/c;->p(C)I

    move-result v4

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    if-eq v4, v5, :cond_6

    shl-int/lit8 p0, v3, 0x4

    add-int/2addr p0, v4

    invoke-virtual {p5, p0}, Llr/f;->x0(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz p4, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p5, p2}, Llr/f;->x0(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p5, p2}, Llr/f;->H0(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Llr/f;->B()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_3

    const/16 v3, 0x26

    const/4 v4, 0x4

    invoke-static {p0, v3, v2, v1, v4}, Lkotlin/text/m;->k1(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    const/16 v6, 0x3d

    invoke-static {p0, v6, v2, v1, v4}, Lkotlin/text/m;->k1(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v4, v5, :cond_2

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "$this$toQueryString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->B0(Lpq/g;I)Lpq/g;

    move-result-object v0

    iget v1, v0, Lpq/g;->b:I

    iget v2, v0, Lpq/g;->c:I

    iget v0, v0, Lpq/g;->d:I

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_1

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
