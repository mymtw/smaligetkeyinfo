.class public final Lcom/squareup/moshi/q;
.super Lcom/squareup/moshi/JsonReader;
.source "SourceFile"


# static fields
.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;

.field public static final r:Lokio/ByteString;

.field public static final s:Lokio/ByteString;


# instance fields
.field public final h:Llr/i;

.field public final i:Llr/f;

.field public j:I

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/squareup/moshi/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/q;->q:Lokio/ByteString;

    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/q;->r:Lokio/ByteString;

    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/squareup/moshi/q;->s:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/q;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/squareup/moshi/JsonReader;-><init>(Lcom/squareup/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    .line 9
    iget-object v0, p1, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-interface {v0}, Llr/i;->peek()Llr/x;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    .line 11
    iget-object v1, v0, Llr/x;->b:Llr/f;

    .line 12
    iput-object v1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    .line 13
    iget v1, p1, Lcom/squareup/moshi/q;->j:I

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    .line 14
    iget-wide v1, p1, Lcom/squareup/moshi/q;->k:J

    iput-wide v1, p0, Lcom/squareup/moshi/q;->k:J

    .line 15
    iget v1, p1, Lcom/squareup/moshi/q;->l:I

    iput v1, p0, Lcom/squareup/moshi/q;->l:I

    .line 16
    iget-object v1, p1, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    .line 17
    :try_start_0
    iget-object p1, p1, Lcom/squareup/moshi/q;->i:Llr/f;

    .line 18
    iget-wide v1, p1, Llr/f;->c:J

    .line 19
    invoke-virtual {v0, v1, v2}, Llr/x;->U(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Llr/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    .line 4
    invoke-interface {p1}, Llr/i;->l()Llr/f;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->G(I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A0()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/squareup/moshi/JsonReader;->c:[I

    iget v2, v0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v15, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/16 v4, 0x5d

    const/16 v6, 0x3b

    const/16 v8, 0x2c

    const/4 v14, 0x2

    if-ne v3, v10, :cond_1

    sub-int/2addr v2, v10

    aput v14, v1, v2

    :cond_0
    :goto_0
    const/4 v14, 0x7

    goto :goto_1

    :cond_1
    if-ne v3, v14, :cond_4

    invoke-virtual {v0, v10}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v1

    iget-object v2, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2}, Llr/f;->readByte()B

    if-eq v1, v8, :cond_0

    if-eq v1, v6, :cond_3

    if-ne v1, v4, :cond_2

    iput v15, v0, Lcom/squareup/moshi/q;->j:I

    return v15

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    goto :goto_0

    :cond_4
    if-eq v3, v11, :cond_3c

    if-ne v3, v7, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v3, v15, :cond_7

    sub-int/2addr v2, v10

    aput v7, v1, v2

    invoke-virtual {v0, v10}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v1

    iget-object v2, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2}, Llr/f;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    iget-object v1, v0, Lcom/squareup/moshi/q;->h:Llr/i;

    const-wide/16 v14, 0x1

    invoke-interface {v1, v14, v15}, Llr/i;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1, v12, v13}, Llr/f;->h(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v5

    :cond_7
    if-ne v3, v9, :cond_8

    sub-int/2addr v2, v10

    const/4 v14, 0x7

    aput v14, v1, v2

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v14, 0x7

    if-ne v3, v14, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v2

    const/4 v14, -0x1

    if-ne v2, v14, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v3, v2, :cond_c

    iget-object v1, v0, Lcom/squareup/moshi/q;->n:Lcom/squareup/moshi/u;

    iput-boolean v10, v1, Lcom/squareup/moshi/u;->h:Z

    :goto_2
    iget-object v2, v1, Lcom/squareup/moshi/u;->e:Lokio/ByteString;

    sget-object v3, Lcom/squareup/moshi/u;->n:Lokio/ByteString;

    if-eq v2, v3, :cond_b

    const-wide/16 v2, 0x2000

    invoke-virtual {v1, v2, v3}, Lcom/squareup/moshi/u;->a(J)V

    iget-object v2, v1, Lcom/squareup/moshi/u;->b:Llr/i;

    iget-wide v3, v1, Lcom/squareup/moshi/u;->g:J

    invoke-interface {v2, v3, v4}, Llr/i;->skip(J)V

    goto :goto_2

    :cond_b
    iput-object v5, v0, Lcom/squareup/moshi/q;->n:Lcom/squareup/moshi/u;

    iget v1, v0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v10

    iput v1, v0, Lcom/squareup/moshi/JsonReader;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v1

    return v1

    :cond_c
    const/16 v2, 0x8

    if-eq v3, v2, :cond_3b

    :goto_3
    invoke-virtual {v0, v10}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v2

    const/16 v14, 0x22

    if-eq v2, v14, :cond_3a

    const/16 v14, 0x27

    if-eq v2, v14, :cond_39

    if-eq v2, v8, :cond_36

    if-eq v2, v6, :cond_36

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_35

    if-eq v2, v4, :cond_34

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_33

    iget-object v2, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2, v12, v13}, Llr/f;->h(J)B

    move-result v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_11

    const/16 v3, 0x54

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v3, 0x66

    if-eq v2, v3, :cond_10

    const/16 v3, 0x46

    if-ne v2, v3, :cond_e

    goto :goto_4

    :cond_e
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_f

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_15

    :cond_f
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v4, 0x7

    goto :goto_6

    :cond_10
    :goto_4
    const-string v2, "false"

    const-string v3, "FALSE"

    move v4, v9

    goto :goto_6

    :cond_11
    :goto_5
    const-string v2, "true"

    const-string v3, "TRUE"

    move v4, v7

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v8, v10

    :goto_7
    if-ge v8, v6, :cond_14

    iget-object v14, v0, Lcom/squareup/moshi/q;->h:Llr/i;

    add-int/lit8 v15, v8, 0x1

    int-to-long v11, v15

    invoke-interface {v14, v11, v12}, Llr/i;->request(J)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_8

    :cond_12
    iget-object v11, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v12, v8

    invoke-virtual {v11, v12, v13}, Llr/f;->h(J)B

    move-result v11

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_13

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v11, v8, :cond_13

    goto :goto_8

    :cond_13
    move v8, v15

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/squareup/moshi/q;->h:Llr/i;

    add-int/lit8 v3, v6, 0x1

    int-to-long v11, v3

    invoke-interface {v2, v11, v12}, Llr/i;->request(J)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v11, v6

    invoke-virtual {v2, v11, v12}, Llr/f;->h(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/q;->D0(I)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_15
    :goto_8
    move v4, v1

    goto :goto_9

    :cond_16
    iget-object v2, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v11, v6

    invoke-virtual {v2, v11, v12}, Llr/f;->skip(J)V

    iput v4, v0, Lcom/squareup/moshi/q;->j:I

    :goto_9
    if-eqz v4, :cond_17

    return v4

    :cond_17
    move v2, v1

    move v3, v2

    move v6, v3

    move v4, v10

    const-wide/16 v11, 0x0

    :goto_a
    iget-object v8, v0, Lcom/squareup/moshi/q;->h:Llr/i;

    add-int/lit8 v13, v3, 0x1

    int-to-long v14, v13

    invoke-interface {v8, v14, v15}, Llr/i;->request(J)Z

    move-result v8

    if-nez v8, :cond_18

    move/from16 v16, v6

    :goto_b
    const/4 v5, 0x2

    goto/16 :goto_10

    :cond_18
    iget-object v8, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v14, v3

    invoke-virtual {v8, v14, v15}, Llr/f;->h(J)B

    move-result v8

    const/16 v14, 0x2b

    if-eq v8, v14, :cond_2e

    const/16 v14, 0x45

    if-eq v8, v14, :cond_2c

    const/16 v14, 0x65

    if-eq v8, v14, :cond_2c

    const/16 v14, 0x2d

    if-eq v8, v14, :cond_2a

    const/16 v14, 0x2e

    if-eq v8, v14, :cond_29

    const/16 v14, 0x30

    if-lt v8, v14, :cond_22

    const/16 v14, 0x39

    if-le v8, v14, :cond_19

    goto :goto_f

    :cond_19
    if-eq v2, v10, :cond_21

    if-nez v2, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    const-wide/16 v14, 0x0

    cmp-long v3, v11, v14

    if-nez v3, :cond_1b

    goto/16 :goto_16

    :cond_1b
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v11

    add-int/lit8 v8, v8, -0x30

    move/from16 v16, v6

    int-to-long v5, v8

    sub-long/2addr v14, v5

    const-wide v5, -0xcccccccccccccccL

    cmp-long v3, v11, v5

    if-gtz v3, :cond_1d

    if-nez v3, :cond_1c

    cmp-long v3, v14, v11

    if-gez v3, :cond_1c

    goto :goto_c

    :cond_1c
    move v3, v1

    goto :goto_d

    :cond_1d
    :goto_c
    move v3, v10

    :goto_d
    and-int/2addr v3, v4

    move v4, v3

    move-wide v11, v14

    goto/16 :goto_14

    :cond_1e
    move/from16 v16, v6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x4

    goto/16 :goto_14

    :cond_1f
    if-eq v2, v7, :cond_20

    if-ne v2, v9, :cond_2f

    :cond_20
    move/from16 v6, v16

    const/4 v2, 0x7

    goto/16 :goto_15

    :cond_21
    :goto_e
    move/from16 v16, v6

    add-int/lit8 v8, v8, -0x30

    neg-int v2, v8

    int-to-long v11, v2

    move/from16 v6, v16

    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_22
    :goto_f
    move/from16 v16, v6

    invoke-virtual {v0, v8}, Lcom/squareup/moshi/q;->D0(I)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_b

    :goto_10
    if-ne v2, v5, :cond_27

    if-eqz v4, :cond_26

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v11, v4

    if-nez v4, :cond_23

    if-eqz v16, :cond_26

    :cond_23
    const-wide/16 v4, 0x0

    cmp-long v6, v11, v4

    if-nez v6, :cond_24

    if-nez v16, :cond_26

    :cond_24
    if-eqz v16, :cond_25

    goto :goto_11

    :cond_25
    neg-long v11, v11

    :goto_11
    iput-wide v11, v0, Lcom/squareup/moshi/q;->k:J

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Llr/f;->skip(J)V

    const/16 v8, 0x10

    iput v8, v0, Lcom/squareup/moshi/q;->j:I

    goto :goto_17

    :cond_26
    const/4 v4, 0x2

    goto :goto_12

    :cond_27
    move v4, v5

    :goto_12
    if-eq v2, v4, :cond_28

    const/4 v4, 0x4

    if-eq v2, v4, :cond_28

    const/4 v4, 0x7

    if-ne v2, v4, :cond_30

    :cond_28
    iput v3, v0, Lcom/squareup/moshi/q;->l:I

    const/16 v8, 0x11

    iput v8, v0, Lcom/squareup/moshi/q;->j:I

    goto :goto_17

    :cond_29
    move/from16 v16, v6

    const/4 v3, 0x2

    if-ne v2, v3, :cond_30

    const/4 v2, 0x3

    goto :goto_14

    :cond_2a
    move/from16 v16, v6

    const/4 v3, 0x2

    if-nez v2, :cond_2b

    move v2, v10

    move v6, v2

    goto :goto_15

    :cond_2b
    if-ne v2, v7, :cond_30

    goto :goto_13

    :cond_2c
    move/from16 v16, v6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_30

    :cond_2d
    move v2, v7

    goto :goto_14

    :cond_2e
    move/from16 v16, v6

    if-ne v2, v7, :cond_30

    :goto_13
    move v2, v9

    :cond_2f
    :goto_14
    move/from16 v6, v16

    :goto_15
    move v3, v13

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_30
    :goto_16
    move v8, v1

    :goto_17
    if-eqz v8, :cond_31

    return v8

    :cond_31
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Llr/f;->h(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    const/16 v1, 0xa

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_32
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_33
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    iput v10, v0, Lcom/squareup/moshi/q;->j:I

    return v10

    :cond_34
    if-ne v3, v10, :cond_36

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/4 v1, 0x4

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_35
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/4 v1, 0x3

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_36
    if-eq v3, v10, :cond_38

    const/4 v1, 0x2

    if-ne v3, v1, :cond_37

    goto :goto_18

    :cond_37
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    const/4 v1, 0x7

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/16 v1, 0x8

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_3a
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/16 v1, 0x9

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_19
    sub-int/2addr v2, v10

    const/4 v4, 0x4

    aput v4, v1, v2

    const/16 v1, 0x7d

    if-ne v3, v7, :cond_3f

    invoke-virtual {v0, v10}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v2

    iget-object v4, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v4}, Llr/f;->readByte()B

    if-eq v2, v8, :cond_3f

    if-eq v2, v6, :cond_3e

    if-ne v2, v1, :cond_3d

    const/4 v1, 0x2

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_3d
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    :cond_3f
    invoke-virtual {v0, v10}, Lcom/squareup/moshi/q;->E0(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_44

    const/16 v4, 0x27

    if-eq v2, v4, :cond_43

    const-string v4, "Expected name"

    if-eq v2, v1, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/q;->D0(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xe

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_40
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_41
    const/4 v1, 0x0

    if-eq v3, v7, :cond_42

    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/4 v1, 0x2

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_42
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v1

    :cond_43
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/moshi/q;->x0()V

    const/16 v1, 0xc

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1

    :cond_44
    iget-object v1, v0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lcom/squareup/moshi/q;->j:I

    return v1
.end method

.method public final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    const/16 v0, 0xb

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    :cond_0
    return-void
.end method

.method public final B0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I
    .locals 4

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object p2, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final C0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I
    .locals 4

    iget-object v0, p2, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget p2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final D0(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->x0()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final E0(Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Llr/i;->request(J)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Llr/f;->h(J)B

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_b

    const/16 v2, 0x20

    if-eq v1, v2, :cond_b

    const/16 v2, 0xd

    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Llr/f;->skip(J)V

    const/16 v2, 0x2f

    const-wide/16 v3, 0x1

    const-wide/16 v5, -0x1

    if-ne v1, v2, :cond_8

    iget-object v7, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    const-wide/16 v8, 0x2

    invoke-interface {v7, v8, v9}, Llr/i;->request(J)Z

    move-result v7

    if-nez v7, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->x0()V

    iget-object v7, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v7, v3, v4}, Llr/f;->h(J)B

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_4

    if-eq v7, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->readByte()B

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->readByte()B

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v1, Lcom/squareup/moshi/q;->r:Lokio/ByteString;

    invoke-interface {v0, v1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    cmp-long v5, v0, v5

    if-eqz v5, :cond_3

    add-long/2addr v0, v3

    goto :goto_2

    :cond_3
    iget-wide v0, v2, Llr/f;->c:J

    :goto_2
    invoke-virtual {v2, v0, v1}, Llr/f;->skip(J)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v1}, Llr/f;->readByte()B

    iget-object v1, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v2, Lcom/squareup/moshi/q;->s:Lokio/ByteString;

    invoke-interface {v1, v2}, Llr/i;->w(Lokio/ByteString;)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v3, v5

    goto :goto_3

    :cond_6
    iget-wide v3, v1, Llr/f;->c:J

    :goto_3
    invoke-virtual {v1, v3, v4}, Llr/f;->skip(J)V

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    const/16 v0, 0x23

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->x0()V

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v1, Lcom/squareup/moshi/q;->r:Lokio/ByteString;

    invoke-interface {v0, v1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    cmp-long v5, v0, v5

    if-eqz v5, :cond_9

    add-long/2addr v0, v3

    goto :goto_4

    :cond_9
    iget-wide v0, v2, Llr/f;->c:J

    :goto_4
    invoke-virtual {v2, v0, v1}, Llr/f;->skip(J)V

    goto/16 :goto_0

    :cond_a
    return v1

    :cond_b
    :goto_5
    move v1, v3

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F0(Lokio/ByteString;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-interface {v2, p1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v4, v2, v3}, Llr/f;->h(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v4, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v4, v2, v3}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2}, Llr/f;->readByte()B

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->H0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {p1, v2, v3}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->readByte()B

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {p1, v2, v3}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {p1}, Llr/f;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v1, Lcom/squareup/moshi/q;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2, v0, v1}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->B()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final H0()C
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Llr/i;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v4, 0x72

    if-eq v0, v4, :cond_8

    const/16 v4, 0x74

    if-eq v0, v4, :cond_7

    const/16 v4, 0x75

    if-eq v0, v4, :cond_1

    iget-boolean v2, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Llr/i;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/4 v7, 0x4

    if-ge v0, v7, :cond_5

    iget-object v7, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Llr/f;->h(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v3, :cond_3

    add-int/lit8 v7, v7, -0x61

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x41

    :goto_1
    add-int/2addr v7, v2

    :goto_2
    add-int/2addr v7, v6

    int-to-char v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "\\u"

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2, v4, v5}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0, v4, v5}, Llr/f;->skip(J)V

    return v6

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-interface {v0, p1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v2, v0, v1}, Llr/f;->h(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Llr/f;->skip(J)V

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->H0()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Llr/f;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Q(Lcom/squareup/moshi/JsonReader$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->B0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$b;->b:Llr/t;

    invoke-interface {v0, v3}, Llr/i;->b0(Llr/t;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/squareup/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lcom/squareup/moshi/q;->B0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iput-object v3, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final R(Lcom/squareup/moshi/JsonReader$b;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->C0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    iget-object v3, p1, Lcom/squareup/moshi/JsonReader$b;->b:Llr/t;

    invoke-interface {v0, v3}, Llr/i;->b0(Llr/t;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object p1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/squareup/moshi/q;->C0(Ljava/lang/String;Lcom/squareup/moshi/JsonReader$b;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final S()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v1, Lcom/squareup/moshi/q;->q:Lokio/ByteString;

    invoke-interface {v0, v1}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v2, Llr/f;->c:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Llr/f;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->I0(Lokio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->I0(Lokio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->k()Ljava/lang/String;

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot skip unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->G(I)V

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->G(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->g:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->G(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/squareup/moshi/JsonReader;->G(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    iget v3, p0, Lcom/squareup/moshi/q;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Llr/f;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v6}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/q;->I0(Lokio/ByteString;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lcom/squareup/moshi/q;->I0(Lokio/ByteString;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    sget-object v3, Lcom/squareup/moshi/q;->q:Lokio/ByteString;

    invoke-interface {v2, v3}, Llr/i;->z(Lokio/ByteString;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v2, v5, Llr/f;->c:J

    :goto_4
    invoke-virtual {v5, v2, v3}, Llr/f;->skip(J)V

    :goto_5
    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    :cond_11
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    invoke-virtual {v0}, Llr/f;->a()V

    iget-object v0, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-interface {v0}, Llr/c0;->close()V

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/squareup/moshi/JsonReader;->b:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/squareup/moshi/q;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    iget v1, p0, Lcom/squareup/moshi/q;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->G0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Lcom/squareup/moshi/q;->j:I

    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/squareup/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/squareup/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_0
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v3}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/squareup/moshi/q;->k:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/squareup/moshi/q;->k:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    iget v1, p0, Lcom/squareup/moshi/q;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v6, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/q;->j:I

    :try_start_1
    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    :cond_8
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lcom/squareup/moshi/q;->k:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    iget v1, p0, Lcom/squareup/moshi/q;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v6, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    iput v5, p0, Lcom/squareup/moshi/q;->j:I

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    iput v2, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v2, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v3, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    :catch_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v4}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->G0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v0, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v1, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Llr/i;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    new-instance v1, Llr/f;

    invoke-direct {v1}, Llr/f;-><init>()V

    sget-object v2, Lcom/squareup/moshi/u;->n:Lokio/ByteString;

    const/4 v3, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "["

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/moshi/u;->i:Lokio/ByteString;

    goto :goto_0

    :cond_1
    if-ne v0, v6, :cond_2

    const-string v0, "{"

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    sget-object v0, Lcom/squareup/moshi/u;->i:Lokio/ByteString;

    :goto_0
    move v2, v6

    goto/16 :goto_4

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "\""

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/u;->k:Lokio/ByteString;

    goto/16 :goto_3

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    sget-object v2, Lcom/squareup/moshi/u;->j:Lokio/ByteString;

    goto/16 :goto_3

    :cond_4
    const/16 v3, 0x11

    if-eq v0, v3, :cond_a

    const/16 v3, 0x10

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    const-string v0, "true"

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    const-string v0, "false"

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    if-ne v0, v3, :cond_8

    const-string v0, "null"

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/16 v3, 0xb

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/squareup/moshi/s;

    invoke-direct {v3, v1}, Lcom/squareup/moshi/s;-><init>(Llr/h;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/s;->x(Ljava/lang/String;)Lcom/squareup/moshi/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/squareup/moshi/s;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, Lcom/squareup/moshi/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_9
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a value but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/moshi/q;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llr/f;->G0(Ljava/lang/String;)V

    :goto_3
    move-object v0, v2

    move v2, v5

    :goto_4
    iget v3, p0, Lcom/squareup/moshi/q;->j:I

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v7, p0, Lcom/squareup/moshi/JsonReader;->b:I

    sub-int/2addr v7, v6

    aget v8, v3, v7

    add-int/2addr v8, v6

    aput v8, v3, v7

    iput v5, p0, Lcom/squareup/moshi/q;->j:I

    :cond_b
    new-instance v3, Lcom/squareup/moshi/u;

    iget-object v5, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-direct {v3, v5, v1, v0, v2}, Lcom/squareup/moshi/u;-><init>(Llr/i;Llr/f;Lokio/ByteString;I)V

    iput-object v3, p0, Lcom/squareup/moshi/q;->n:Lcom/squareup/moshi/u;

    invoke-virtual {p0, v4}, Lcom/squareup/moshi/JsonReader;->G(I)V

    iget-object v0, p0, Lcom/squareup/moshi/q;->n:Lcom/squareup/moshi/u;

    invoke-static {v0}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->G0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/q;->p:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/q;->o:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/q;->F0(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/moshi/q;->m:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/squareup/moshi/q;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/squareup/moshi/q;->i:Llr/f;

    iget v1, p0, Lcom/squareup/moshi/q;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Llr/f;->M(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/squareup/moshi/q;->j:I

    iget-object v1, p0, Lcom/squareup/moshi/JsonReader;->e:[I

    iget v2, p0, Lcom/squareup/moshi/JsonReader;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->u()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/q;->h:Llr/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/squareup/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/squareup/moshi/q;->j:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/moshi/q;->A0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lcom/squareup/moshi/JsonReader;
    .locals 1

    new-instance v0, Lcom/squareup/moshi/q;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q;)V

    return-object v0
.end method

.method public final x0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/squareup/moshi/JsonReader;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonReader;->f0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
