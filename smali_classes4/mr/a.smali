.class public final Lmr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "0123456789abcdef"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmr/a;->a:[B

    return-void
.end method

.method public static final a(Llr/y;I[BI)Z
    .locals 7

    iget v0, p0, Llr/y;->c:I

    iget-object v1, p0, Llr/y;->a:[B

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Llr/y;->f:Llr/y;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Llr/y;->a:[B

    iget v0, p0, Llr/y;->b:I

    iget v1, p0, Llr/y;->c:I

    move v6, v1

    move-object v1, p1

    move p1, v0

    move v0, v6

    :cond_0
    aget-byte v4, v1, p1

    aget-byte v5, p2, v3

    if-eq v4, v5, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static final b(Llr/f;J)Ljava/lang/String;
    .locals 6

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-wide/16 v1, 0x1

    if-lez v0, :cond_0

    sub-long v3, p1, v1

    invoke-virtual {p0, v3, v4}, Llr/f;->h(J)B

    move-result v0

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v0, v5, :cond_0

    invoke-virtual {p0, v3, v4}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llr/f;->skip(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Llr/f;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final c(Llr/f;Llr/t;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$selectPrefix"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llr/f;->b:Llr/y;

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    iget-object v4, v0, Llr/y;->a:[B

    iget v5, v0, Llr/y;->b:I

    iget v6, v0, Llr/y;->c:I

    iget-object v1, v1, Llr/t;->c:[I

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v3

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    aget v8, v1, v8

    add-int/lit8 v12, v11, 0x1

    aget v11, v1, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    aget v12, v1, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-ne v8, v6, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v9, Llr/y;->f:Llr/y;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v6, v4, Llr/y;->b:I

    iget-object v8, v4, Llr/y;->a:[B

    iget v9, v4, Llr/y;->c:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v2

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    aget v5, v1, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    :cond_a
    aget v15, v1, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    aget v5, v1, v12

    if-ne v13, v6, :cond_b

    iget-object v9, v9, Llr/y;->f:Llr/y;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget v4, v9, Llr/y;->b:I

    iget-object v6, v9, Llr/y;->a:[B

    iget v8, v9, Llr/y;->c:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    return v2
.end method
