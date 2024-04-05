.class public final Ldr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/z;)Z
    .locals 8

    iget-object v0, p0, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lokhttp3/z;->f:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lbr/c;->j(Lokhttp3/z;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final b(Lokhttp3/j;Lokhttp3/p;Lokhttp3/o;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lokhttp3/j;->g1:Lfn/b;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lokhttp3/i;->n:Lokhttp3/i$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lokhttp3/o;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_22

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Lbr/c;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v6, v0}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v13, v6, v0}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v6, v14, v9}, Lbr/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v5, 0x1

    if-nez v15, :cond_2

    move v15, v5

    goto :goto_1

    :cond_2
    move v15, v6

    :goto_1
    if-nez v15, :cond_1f

    invoke-static/range {v16 .. v16}, Lbr/c;->l(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v0, v9}, Lbr/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbr/c;->l(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_4

    :goto_2
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v18, -0x1

    move/from16 v25, v5

    move-wide/from16 v20, v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v26, 0xe677d21fdbffL

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_3
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    invoke-static {v9, v12, v0, v6}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v9, v13, v0, v14}, Lbr/c;->e(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v0, v15, v9}, Lbr/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v14, v9}, Lbr/c;->x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_5
    const-string v15, ""

    :goto_4
    const-string v12, "expires"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    :try_start_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v15}, Lokhttp3/i$a;->b(ILjava/lang/String;)J

    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_6
    const-string v12, "max-age"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v20, v30

    if-gtz v0, :cond_7

    goto :goto_5

    :cond_7
    move-wide/from16 v32, v20

    :goto_5
    move-wide/from16 v20, v32

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_2
    new-instance v0, Lkotlin/text/Regex;

    const-string v13, "-?\\d+"

    invoke-direct {v0, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v12, 0x0

    invoke-static {v15, v0, v12}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v30, v32

    :cond_8
    move-wide/from16 v20, v30

    :goto_6
    move/from16 v24, v5

    goto :goto_7

    :cond_9
    throw v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v12, "domain"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    :try_start_3
    const-string v0, "."

    invoke-static {v15, v0}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v5

    if-eqz v12, :cond_c

    invoke-static {v15, v0}, Lkotlin/text/m;->s1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object/from16 v28, v0

    const/16 v25, 0x0

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v12, "path"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object/from16 v29, v15

    goto :goto_7

    :cond_e
    const-string v12, "secure"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v22, v5

    goto :goto_7

    :cond_f
    const-string v12, "httponly"

    invoke-static {v0, v12, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v23, v5

    :catch_1
    :cond_10
    :goto_7
    add-int/lit8 v0, v14, 0x1

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    goto/16 :goto_3

    :cond_11
    cmp-long v0, v20, v32

    if-nez v0, :cond_12

    move-wide/from16 v18, v32

    goto :goto_9

    :cond_12
    cmp-long v0, v20, v18

    if-eqz v0, :cond_16

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v20, v12

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v30, v20, v12

    :cond_13
    add-long v30, v10, v30

    cmp-long v0, v30, v10

    const-wide v9, 0xe677d21fdbffL

    if-ltz v0, :cond_15

    cmp-long v0, v30, v9

    if-lez v0, :cond_14

    goto :goto_8

    :cond_14
    move-wide/from16 v18, v30

    goto :goto_9

    :cond_15
    :goto_8
    move-wide/from16 v18, v9

    goto :goto_9

    :cond_16
    move-wide/from16 v18, v26

    :goto_9
    iget-object v0, v2, Lokhttp3/p;->e:Ljava/lang/String;

    move-object/from16 v6, v28

    if-nez v6, :cond_17

    move-object v6, v0

    goto :goto_b

    :cond_17
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v0, v6}, Lkotlin/text/k;->V0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_19

    sget-object v9, Lbr/c;->f:Lkotlin/text/Regex;

    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_a

    :cond_19
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v0, v5, :cond_1b

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :goto_c
    const/4 v9, 0x0

    goto :goto_f

    :cond_1b
    const-string v0, "/"

    move-object/from16 v5, v29

    const/4 v9, 0x0

    if-eqz v5, :cond_1d

    invoke-static {v5, v0, v9}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v21, v5

    goto :goto_e

    :cond_1d
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lokhttp3/p;->b()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v5, v10, v9, v11}, Lkotlin/text/m;->n1(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    move-object/from16 v21, v0

    :goto_e
    new-instance v0, Lokhttp3/i;

    move-object v15, v0

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v25}, Lokhttp3/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_10

    :cond_1f
    move v9, v6

    :goto_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_21

    if-nez v8, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v5

    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v7, v7, 0x1

    move v6, v9

    goto/16 :goto_0

    :cond_22
    if-eqz v8, :cond_23

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_23
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    return-void

    :cond_24
    invoke-interface {v1, v2, v0}, Lokhttp3/j;->i(Lokhttp3/p;Ljava/util/List;)V

    return-void
.end method
