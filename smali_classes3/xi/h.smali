.class public final Lxi/h;
.super Loi/b;
.source "SourceFile"


# instance fields
.field public final m:Lbj/r;

.field public final n:Lxi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loi/b;-><init>()V

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lxi/h;->m:Lbj/r;

    new-instance v0, Lxi/a;

    invoke-direct {v0}, Lxi/a;-><init>()V

    iput-object v0, p0, Lxi/h;->n:Lxi/a;

    return-void
.end method


# virtual methods
.method public final g(IZ[B)Loi/d;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lxi/h;->m:Lbj/r;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v2, v3}, Lbj/r;->x(I[B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Lxi/h;->m:Lbj/r;

    invoke-static {v2}, Lxi/i;->d(Lbj/r;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, v1, Lxi/h;->m:Lbj/r;

    invoke-virtual {v2}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object v3, v1, Lxi/h;->m:Lbj/r;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    :goto_2
    if-ne v9, v6, :cond_5

    iget v10, v3, Lbj/r;->b:I

    invoke-virtual {v3}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v9, v5

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v8

    goto :goto_2

    :cond_4
    move v9, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v10}, Lbj/r;->z(I)V

    if-eqz v9, :cond_38

    if-ne v9, v8, :cond_6

    iget-object v3, v1, Lxi/h;->m:Lbj/r;

    :goto_3
    invoke-virtual {v3}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v9, v5, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    iget-object v4, v1, Lxi/h;->m:Lbj/r;

    invoke-virtual {v4}, Lbj/r;->d()Ljava/lang/String;

    iget-object v4, v1, Lxi/h;->n:Lxi/a;

    iget-object v9, v1, Lxi/h;->m:Lbj/r;

    iget-object v10, v4, Lxi/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v10, v9, Lbj/r;->b:I

    :cond_7
    invoke-virtual {v9}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v4, Lxi/a;->a:Lbj/r;

    iget-object v12, v9, Lbj/r;->a:[B

    iget v9, v9, Lbj/r;->b:I

    invoke-virtual {v11, v9, v12}, Lbj/r;->x(I[B)V

    iget-object v9, v4, Lxi/a;->a:Lbj/r;

    invoke-virtual {v9, v10}, Lbj/r;->z(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget-object v10, v4, Lxi/a;->a:Lbj/r;

    iget-object v11, v4, Lxi/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v10}, Lxi/a;->c(Lbj/r;)V

    iget v12, v10, Lbj/r;->c:I

    iget v13, v10, Lbj/r;->b:I

    sub-int/2addr v12, v13

    const/4 v13, 0x5

    const-string v14, "{"

    const-string v15, ""

    if-ge v12, v13, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v10, v13}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "::cue"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    iget v12, v10, Lbj/r;->b:I

    invoke-static {v10, v11}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v10, v12}, Lbj/r;->z(I)V

    move-object v3, v15

    goto :goto_9

    :cond_b
    const-string v12, "("

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget v12, v10, Lbj/r;->b:I

    iget v13, v10, Lbj/r;->c:I

    move/from16 v16, v7

    :goto_5
    if-ge v12, v13, :cond_d

    if-nez v16, :cond_d

    iget-object v3, v10, Lbj/r;->a:[B

    add-int/lit8 v16, v12, 0x1

    aget-byte v3, v3, v12

    int-to-char v3, v3

    const/16 v12, 0x29

    if-ne v3, v12, :cond_c

    move v3, v8

    goto :goto_6

    :cond_c
    move v3, v7

    :goto_6
    move/from16 v12, v16

    move/from16 v16, v3

    goto :goto_5

    :cond_d
    add-int/lit8 v12, v12, -0x1

    iget v3, v10, Lbj/r;->b:I

    sub-int/2addr v12, v3

    invoke-virtual {v10, v12}, Lbj/r;->m(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v10, v11}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ")"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_8
    const/4 v3, 0x0

    :cond_f
    :goto_9
    if-eqz v3, :cond_31

    iget-object v10, v4, Lxi/a;->a:Lbj/r;

    iget-object v11, v4, Lxi/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto/16 :goto_1b

    :cond_10
    new-instance v10, Lxi/d;

    invoke-direct {v10}, Lxi/d;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_c

    :cond_11
    const/16 v11, 0x5b

    invoke-virtual {v3, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_13

    sget-object v12, Lxi/a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, Lxi/d;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v3, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_13
    sget v11, Lbj/b0;->a:I

    const-string v11, "\\."

    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v11, v3, v7

    const/16 v12, 0x23

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v6, :cond_14

    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lxi/d;->b:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lxi/d;->a:Ljava/lang/String;

    goto :goto_a

    :cond_14
    iput-object v11, v10, Lxi/d;->b:Ljava/lang/String;

    :goto_a
    array-length v11, v3

    if-le v11, v8, :cond_16

    array-length v11, v3

    array-length v12, v3

    if-gt v11, v12, :cond_15

    move v12, v8

    goto :goto_b

    :cond_15
    move v12, v7

    :goto_b
    invoke-static {v12}, Lbj/p;->c(Z)V

    invoke-static {v3, v8, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v11, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v10, Lxi/d;->c:Ljava/util/Set;

    :cond_16
    :goto_c
    move v3, v7

    const/4 v11, 0x0

    :goto_d
    const-string v12, "}"

    if-nez v3, :cond_2f

    iget-object v3, v4, Lxi/a;->a:Lbj/r;

    iget v11, v3, Lbj/r;->b:I

    iget-object v13, v4, Lxi/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v13}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_e

    :cond_17
    move v13, v7

    goto :goto_f

    :cond_18
    :goto_e
    move v13, v8

    :goto_f
    if-nez v13, :cond_2d

    iget-object v14, v4, Lxi/a;->a:Lbj/r;

    invoke-virtual {v14, v11}, Lbj/r;->z(I)V

    iget-object v11, v4, Lxi/a;->a:Lbj/r;

    iget-object v14, v4, Lxi/a;->b:Ljava/lang/StringBuilder;

    invoke-static {v11}, Lxi/a;->c(Lbj/r;)V

    invoke-static {v11, v14}, Lxi/a;->a(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_19

    :cond_19
    invoke-static {v11, v14}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v5, ":"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_15

    :cond_1a
    invoke-static {v11}, Lxi/a;->c(Lbj/r;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_10
    const-string v8, ";"

    if-nez v7, :cond_1e

    move-object/from16 v17, v3

    iget v3, v11, Lbj/r;->b:I

    move-object/from16 v18, v4

    invoke-static {v11, v14}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v3, 0x0

    goto :goto_13

    :cond_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1d

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1d
    :goto_11
    invoke-virtual {v11, v3}, Lbj/r;->z(I)V

    const/4 v7, 0x1

    :goto_12
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_10

    :cond_1e
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_13
    if-eqz v3, :cond_23

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    iget v4, v11, Lbj/r;->b:I

    invoke-static {v11, v14}, Lxi/a;->b(Lbj/r;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v11, v4}, Lbj/r;->z(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbj/b;->a(Ljava/lang/String;Z)I

    move-result v3

    iput v3, v10, Lxi/d;->f:I

    iput-boolean v4, v10, Lxi/d;->g:Z

    goto :goto_15

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v3, v4}, Lbj/b;->a(Ljava/lang/String;Z)I

    move-result v3

    iput v3, v10, Lxi/d;->h:I

    iput-boolean v4, v10, Lxi/d;->i:Z

    goto :goto_15

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const-string v5, "over"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    iput v4, v10, Lxi/d;->o:I

    :cond_23
    :goto_15
    const/4 v4, 0x2

    :cond_24
    :goto_16
    const/4 v5, 0x1

    goto/16 :goto_1a

    :cond_25
    const-string v4, "under"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v4, 0x2

    iput v4, v10, Lxi/d;->o:I

    goto :goto_16

    :cond_26
    const/4 v4, 0x2

    const-string v5, "text-combine-upright"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const-string v5, "all"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "digits"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v3, 0x1

    :goto_18
    iput-boolean v3, v10, Lxi/d;->p:Z

    goto :goto_16

    :cond_29
    const-string v5, "text-decoration"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v5, "underline"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    iput v3, v10, Lxi/d;->k:I

    move v5, v3

    goto :goto_1a

    :cond_2a
    const-string v5, "font-family"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {v3}, La0/b;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lxi/d;->e:Ljava/lang/String;

    goto :goto_16

    :cond_2b
    const-string v5, "font-weight"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const-string v5, "bold"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v5, 0x1

    iput v5, v10, Lxi/d;->l:I

    goto :goto_1a

    :cond_2c
    const/4 v5, 0x1

    const-string v7, "font-style"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const-string v6, "italic"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iput v5, v10, Lxi/d;->m:I

    goto :goto_1a

    :cond_2d
    :goto_19
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v4, v5

    move v5, v8

    :cond_2e
    :goto_1a
    move v8, v5

    move v3, v13

    move-object/from16 v11, v17

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v18, v4

    move v4, v5

    move v5, v8

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move v8, v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v5, v4

    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_31
    :goto_1b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_32
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    if-ne v9, v4, :cond_1

    iget-object v3, v1, Lxi/h;->m:Lbj/r;

    sget-object v4, Lxi/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v3, 0x0

    goto :goto_1d

    :cond_34
    sget-object v5, Lxi/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_35

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v0}, Lxi/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbj/r;Ljava/util/ArrayList;)Lxi/e;

    move-result-object v3

    goto :goto_1d

    :cond_35
    const/4 v7, 0x0

    invoke-virtual {v3}, Lbj/r;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v3, v0}, Lxi/g;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lbj/r;Ljava/util/ArrayList;)Lxi/e;

    move-result-object v3

    goto :goto_1d

    :cond_37
    :goto_1c
    move-object v3, v7

    :goto_1d
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_38
    new-instance v0, Lxi/j;

    invoke-direct {v0, v2}, Lxi/j;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
