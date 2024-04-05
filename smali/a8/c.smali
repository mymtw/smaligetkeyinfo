.class public abstract La8/c;
.super La8/b;
.source "SourceFile"


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La8/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b([Z)V
    .locals 1

    iget v0, p0, La8/b;->f:I

    invoke-virtual {p0, p1}, La8/b;->h([Z)V

    iget p1, p0, La8/b;->f:I

    invoke-virtual {p0, v0, p1}, La8/c;->n(II)V

    return-void
.end method

.method public final d([Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La8/b;->f:I

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    :goto_0
    iget-char v2, v0, La8/b;->a:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v2, v4, :cond_1

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, La8/b;->k()V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v5, 0x2d

    const/16 v6, 0x65

    const/16 v7, 0x2e

    const/16 v8, 0x1a

    const/16 v9, 0x7e

    const/16 v10, 0x45

    const/4 v11, 0x1

    if-eq v2, v7, :cond_14

    if-eq v2, v10, :cond_14

    if-eq v2, v6, :cond_14

    invoke-virtual/range {p0 .. p0}, La8/b;->m()V

    iget-char v2, v0, La8/b;->a:C

    if-ltz v2, :cond_3

    if-ge v2, v9, :cond_3

    aget-boolean v3, p1, v2

    if-nez v3, :cond_3

    if-eq v2, v8, :cond_3

    invoke-virtual/range {p0 .. p1}, La8/b;->h([Z)V

    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    iget-boolean v1, v0, La8/b;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, La8/b;->e:Ljava/lang/String;

    return-object v1

    :cond_2
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    iget-object v3, v0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_3
    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    iget-object v12, v0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v5, :cond_6

    const/16 v2, 0x14

    iget-boolean v5, v0, La8/b;->g:Z

    if-nez v5, :cond_5

    const/4 v5, 0x3

    if-lt v1, v5, :cond_5

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    invoke-direct {v1, v2, v3, v12}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_5
    :goto_2
    move v14, v11

    goto :goto_4

    :cond_6
    iget-boolean v2, v0, La8/b;->g:Z

    if-nez v2, :cond_8

    const/4 v2, 0x2

    if-lt v1, v2, :cond_8

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    invoke-direct {v1, v2, v3, v12}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_8
    :goto_3
    const/16 v2, 0x13

    move v14, v13

    :goto_4
    const/16 v15, 0xa

    if-ge v1, v2, :cond_9

    move/from16 v16, v13

    goto :goto_5

    :cond_9
    if-le v1, v2, :cond_a

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v1, v1, -0x1

    move/from16 v16, v11

    :goto_5
    const-wide/16 v2, 0x0

    move v5, v14

    :goto_6
    const-wide/16 v6, 0xa

    if-lt v5, v1, :cond_13

    if-eqz v16, :cond_10

    const-wide v8, -0xcccccccccccccccL

    cmp-long v1, v2, v8

    if-lez v1, :cond_b

    goto :goto_7

    :cond_b
    if-gez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eqz v14, :cond_d

    const/16 v8, 0x38

    if-le v1, v8, :cond_e

    goto :goto_8

    :cond_d
    const/16 v8, 0x37

    if-le v1, v8, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    move v11, v13

    :goto_8
    if-eqz v11, :cond_f

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v12, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_a

    :cond_f
    mul-long/2addr v2, v6

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sub-int/2addr v4, v1

    int-to-long v4, v4

    add-long/2addr v2, v4

    :cond_10
    if-eqz v14, :cond_11

    iget-boolean v1, v0, La8/b;->p:Z

    if-eqz v1, :cond_12

    const-wide/32 v4, -0x80000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_12

    goto :goto_9

    :cond_11
    neg-long v2, v2

    iget-boolean v1, v0, La8/b;->p:Z

    if-eqz v1, :cond_12

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_12

    :goto_9
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    return-object v1

    :cond_13
    mul-long/2addr v2, v6

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-long v7, v5

    add-long/2addr v2, v7

    move v5, v6

    goto :goto_6

    :cond_14
    if-ne v2, v7, :cond_16

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    :goto_b
    iget-char v2, v0, La8/b;->a:C

    if-lt v2, v4, :cond_16

    if-le v2, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual/range {p0 .. p0}, La8/b;->k()V

    goto :goto_b

    :cond_16
    :goto_c
    iget-char v2, v0, La8/b;->a:C

    if-eq v2, v10, :cond_18

    if-eq v2, v6, :cond_18

    invoke-virtual/range {p0 .. p0}, La8/b;->m()V

    iget-char v2, v0, La8/b;->a:C

    if-ltz v2, :cond_20

    if-ge v2, v9, :cond_20

    aget-boolean v3, p1, v2

    if-nez v3, :cond_20

    if-eq v2, v8, :cond_20

    invoke-virtual/range {p0 .. p1}, La8/b;->h([Z)V

    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    iget-boolean v1, v0, La8/b;->i:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, La8/b;->e:Ljava/lang/String;

    return-object v1

    :cond_17
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    iget-object v3, v0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_18
    iget-object v2, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v2, v10}, La8/b$a;->a(C)V

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    iget-char v2, v0, La8/b;->a:C

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_1c

    if-eq v2, v5, :cond_1c

    if-lt v2, v4, :cond_19

    if-gt v2, v3, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual/range {p0 .. p1}, La8/b;->h([Z)V

    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    iget-boolean v1, v0, La8/b;->i:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, La8/b;->g:Z

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, La8/b;->e()V

    :cond_1a
    iget-object v1, v0, La8/b;->e:Ljava/lang/String;

    return-object v1

    :cond_1b
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    iget-object v3, v0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_1c
    :goto_d
    iget-object v5, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v5, v2}, La8/b$a;->a(C)V

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    :goto_e
    iget-char v2, v0, La8/b;->a:C

    if-lt v2, v4, :cond_1e

    if-le v2, v3, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, La8/b;->k()V

    goto :goto_e

    :cond_1e
    :goto_f
    invoke-virtual/range {p0 .. p0}, La8/b;->m()V

    iget-char v2, v0, La8/b;->a:C

    if-ltz v2, :cond_20

    if-ge v2, v9, :cond_20

    aget-boolean v3, p1, v2

    if-nez v3, :cond_20

    if-eq v2, v8, :cond_20

    invoke-virtual/range {p0 .. p1}, La8/b;->h([Z)V

    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    iget-boolean v1, v0, La8/b;->i:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, La8/b;->e:Ljava/lang/String;

    return-object v1

    :cond_1f
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    iget-object v3, v0, La8/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v11, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_20
    iget v2, v0, La8/b;->f:I

    invoke-virtual {v0, v1, v2}, La8/c;->n(II)V

    invoke-virtual/range {p0 .. p0}, La8/b;->f()Ljava/lang/Number;

    move-result-object v1

    return-object v1
.end method

.method public final l()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, La8/b;->j:Z

    const/4 v2, 0x0

    const/16 v3, 0x27

    if-nez v1, :cond_1

    iget-char v1, v0, La8/b;->a:C

    if-ne v1, v3, :cond_1

    iget-boolean v1, v0, La8/b;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, La8/b;->r:[Z

    invoke-virtual {v0, v1}, La8/c;->b([Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v3, v0, La8/b;->f:I

    iget-char v4, v0, La8/b;->a:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_1
    iget-char v1, v0, La8/b;->a:C

    iget v4, v0, La8/b;->f:I

    add-int/lit8 v4, v4, 0x1

    move-object v5, v0

    check-cast v5, La8/d;

    iget-object v6, v5, La8/d;->x:Ljava/lang/String;

    invoke-virtual {v6, v1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eq v1, v6, :cond_1f

    iget v8, v0, La8/b;->f:I

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v5, La8/d;->x:Ljava/lang/String;

    invoke-virtual {v9, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, La8/b;->e:Ljava/lang/String;

    iget-object v5, v0, La8/b;->e:Ljava/lang/String;

    const/16 v8, 0x5c

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v9, 0x7f

    if-ne v5, v6, :cond_8

    iget-boolean v3, v0, La8/b;->n:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    :goto_0
    if-lt v4, v3, :cond_3

    :goto_1
    iput v1, v0, La8/b;->f:I

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    return-void

    :cond_3
    iget-object v5, v0, La8/b;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v6, 0x1f

    if-le v5, v6, :cond_7

    if-ne v5, v9, :cond_6

    iget-boolean v6, v0, La8/b;->q:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v3, v0, La8/b;->f:I

    add-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v3, v0, La8/b;->f:I

    add-int/2addr v3, v4

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_8
    iget-object v1, v0, La8/b;->c:La8/b$a;

    iput v6, v1, La8/b$a;->b:I

    iget-char v1, v0, La8/b;->a:C

    :goto_3
    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    iget-char v5, v0, La8/b;->a:C

    const/16 v10, 0x22

    if-eq v5, v10, :cond_1d

    if-eq v5, v3, :cond_1d

    if-eq v5, v8, :cond_d

    if-eq v5, v9, :cond_a

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    add-int/2addr v2, v6

    invoke-direct {v1, v2, v7, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :pswitch_1
    iget-boolean v5, v0, La8/b;->n:Z

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v3, v0, La8/b;->f:I

    iget-char v4, v0, La8/b;->a:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_a
    iget-boolean v10, v0, La8/b;->n:Z

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v10, v0, La8/b;->q:Z

    if-nez v10, :cond_c

    goto/16 :goto_9

    :cond_c
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v3, v0, La8/b;->f:I

    iget-char v4, v0, La8/b;->a:C

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    iget-char v5, v0, La8/b;->a:C

    const/16 v11, 0xa

    if-eq v5, v10, :cond_1c

    if-eq v5, v3, :cond_1b

    const/16 v10, 0x2f

    if-eq v5, v10, :cond_1c

    if-eq v5, v8, :cond_1a

    const/16 v10, 0x62

    if-eq v5, v10, :cond_19

    const/16 v10, 0x66

    if-eq v5, v10, :cond_18

    const/16 v12, 0x6e

    if-eq v5, v12, :cond_17

    const/16 v12, 0x72

    if-eq v5, v12, :cond_16

    const/16 v12, 0x78

    const/4 v13, 0x4

    if-eq v5, v12, :cond_10

    const/16 v12, 0x74

    if-eq v5, v12, :cond_f

    const/16 v12, 0x75

    if-eq v5, v12, :cond_e

    goto :goto_3

    :cond_e
    iget-object v5, v0, La8/b;->c:La8/b$a;

    move v12, v13

    goto :goto_4

    :cond_f
    iget-object v5, v0, La8/b;->c:La8/b$a;

    const/16 v11, 0x9

    goto/16 :goto_8

    :cond_10
    iget-object v5, v0, La8/b;->c:La8/b$a;

    const/4 v12, 0x2

    :goto_4
    move v14, v2

    move v15, v14

    :goto_5
    if-lt v14, v12, :cond_11

    int-to-char v11, v15

    goto/16 :goto_8

    :cond_11
    mul-int/lit8 v15, v15, 0x10

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    iget-char v2, v0, La8/b;->a:C

    const/16 v6, 0x39

    if-gt v2, v6, :cond_12

    const/16 v6, 0x30

    if-lt v2, v6, :cond_12

    add-int/lit8 v2, v2, -0x30

    goto :goto_7

    :cond_12
    const/16 v6, 0x46

    if-gt v2, v6, :cond_13

    const/16 v6, 0x41

    if-lt v2, v6, :cond_13

    add-int/lit8 v2, v2, -0x41

    goto :goto_6

    :cond_13
    const/16 v6, 0x61

    if-lt v2, v6, :cond_14

    if-gt v2, v10, :cond_14

    add-int/lit8 v2, v2, -0x61

    :goto_6
    add-int/2addr v2, v11

    :goto_7
    add-int/2addr v15, v2

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    goto :goto_5

    :cond_14
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_15

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    const-string v3, "EOF"

    invoke-direct {v1, v2, v7, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_15
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/b;->f:I

    iget-char v3, v0, La8/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v1, v2, v13, v3}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_16
    iget-object v5, v0, La8/b;->c:La8/b$a;

    const/16 v11, 0xd

    goto :goto_8

    :cond_17
    iget-object v5, v0, La8/b;->c:La8/b$a;

    goto :goto_8

    :cond_18
    iget-object v5, v0, La8/b;->c:La8/b$a;

    const/16 v11, 0xc

    goto :goto_8

    :cond_19
    iget-object v5, v0, La8/b;->c:La8/b$a;

    const/16 v11, 0x8

    goto :goto_8

    :cond_1a
    iget-object v2, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v2, v8}, La8/b$a;->a(C)V

    goto :goto_a

    :cond_1b
    iget-object v2, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v2, v3}, La8/b$a;->a(C)V

    goto :goto_a

    :cond_1c
    iget-object v5, v0, La8/b;->c:La8/b$a;

    move v11, v10

    :goto_8
    invoke-virtual {v5, v11}, La8/b$a;->a(C)V

    goto :goto_a

    :cond_1d
    if-ne v1, v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, La8/b;->j()V

    iget-object v1, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v1}, La8/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, La8/b;->e:Ljava/lang/String;

    return-void

    :cond_1e
    :goto_9
    iget-object v2, v0, La8/b;->c:La8/b$a;

    invoke-virtual {v2, v5}, La8/b$a;->a(C)V

    :goto_a
    const/4 v2, 0x0

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_1f
    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;

    iget v2, v0, La8/c;->w:I

    invoke-direct {v1, v2, v7, v4}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/b/i;-><init>(IILjava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract n(II)V
.end method
