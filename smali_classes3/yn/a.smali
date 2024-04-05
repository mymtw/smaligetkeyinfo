.class public final Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([[BI)Lvn/b;
    .locals 8

    new-instance v0, Lvn/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lvn/b;-><init>(II)V

    iget-object v2, v0, Lvn/b;->e:[I

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v5, v0, Lvn/b;->e:[I

    aput v1, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, p1

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move v3, v1

    :goto_1
    array-length v5, p0

    if-ge v3, v5, :cond_3

    aget-object v5, p0, v3

    move v6, v1

    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    aget-byte v7, v5, v6

    if-ne v7, v2, :cond_1

    add-int v7, v6, p1

    invoke-virtual {v0, v7, v4}, Lvn/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b([[B)[[B
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    move v5, v0

    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_42

    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->AUTO:Lcom/google/zxing/pdf417/encoder/Compaction;

    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/Compaction;->valueOf(Ljava/lang/String;)Lcom/google/zxing/pdf417/encoder/Compaction;

    move-result-object v2

    :cond_1
    sget-object v4, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    const/16 v5, 0x1e

    const/4 v6, 0x2

    const/16 v7, 0x1e

    :goto_1
    sget-object v8, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_3
    const/16 v8, 0x1e

    :goto_2
    sget-object v9, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x2

    :goto_3
    sget-object v10, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    const-string v10, "Error correction level must be between 0 and 8!"

    if-ltz v9, :cond_41

    const/16 v11, 0x8

    if-gt v9, v11, :cond_41

    add-int/lit8 v11, v9, 0x1

    const/4 v12, 0x1

    shl-int v11, v12, v11

    sget-object v12, Lzn/b;->a:[B

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x384

    if-nez v1, :cond_6

    sget-object v1, Lzn/b;->e:Ljava/nio/charset/Charset;

    goto :goto_5

    :cond_6
    sget-object v14, Lzn/b;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v14, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v14

    if-ltz v14, :cond_7

    if-ge v14, v13, :cond_7

    const/16 v13, 0x39f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const v15, 0xc5f94

    if-ge v14, v15, :cond_8

    const/16 v15, 0x39e

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit16 v15, v14, 0x384

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr v14, v13

    int-to-char v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const v13, 0xc6318

    if-ge v14, v13, :cond_9

    const/16 v13, 0x39d

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v15, v14

    int-to-char v13, v15

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    sget-object v14, Lzn/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v14, v2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eq v2, v15, :cond_27

    const/4 v15, 0x2

    if-eq v2, v15, :cond_26

    if-eq v2, v14, :cond_25

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x0

    :goto_7
    if-ge v2, v13, :cond_24

    move/from16 p2, v15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x30

    if-ge v2, v15, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v18, 0x0

    move-object/from16 p3, v10

    move/from16 v10, v16

    move/from16 v16, v8

    move/from16 v8, v17

    move/from16 v17, v3

    move v3, v2

    :goto_8
    if-lt v8, v10, :cond_b

    const/16 v10, 0x39

    if-gt v8, v10, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_e

    if-ge v3, v15, :cond_e

    add-int/lit8 v18, v18, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v15, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :cond_c
    const/16 v10, 0x30

    goto :goto_8

    :cond_d
    move/from16 v17, v3

    move/from16 v16, v8

    move-object/from16 p3, v10

    const/16 v18, 0x0

    :cond_e
    move/from16 v3, v18

    const/16 v8, 0xd

    if-lt v3, v8, :cond_f

    const/16 v8, 0x386

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v2, v3, v0}, Lzn/b;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    add-int/2addr v2, v3

    const/4 v14, 0x2

    move-object/from16 v10, p3

    move/from16 v8, v16

    move/from16 v3, v17

    goto :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    move v15, v2

    :goto_a
    if-ge v15, v10, :cond_18

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v19, 0x0

    move/from16 v20, v19

    move/from16 v19, v4

    move/from16 v4, v20

    move/from16 v21, v18

    move/from16 v18, v9

    move/from16 v9, v21

    :goto_b
    if-ge v4, v8, :cond_13

    const/16 v8, 0x30

    if-lt v9, v8, :cond_10

    const/16 v8, 0x39

    if-gt v9, v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_12

    if-ge v15, v10, :cond_12

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    if-ge v15, v10, :cond_11

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v9, v8

    :cond_11
    const/16 v8, 0xd

    goto :goto_b

    :cond_12
    const/16 v8, 0xd

    :cond_13
    if-lt v4, v8, :cond_14

    sub-int/2addr v15, v2

    sub-int/2addr v15, v4

    goto :goto_f

    :cond_14
    if-gtz v4, :cond_17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v9, 0x9

    if-eq v4, v9, :cond_16

    const/16 v9, 0xa

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_16

    const/16 v8, 0x20

    if-lt v4, v8, :cond_15

    const/16 v8, 0x7e

    if-gt v4, v8, :cond_15

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_19

    add-int/lit8 v15, v15, 0x1

    :cond_17
    const/16 v8, 0xd

    move/from16 v9, v18

    move/from16 v4, v19

    goto :goto_a

    :cond_18
    move/from16 v19, v4

    move/from16 v18, v9

    :cond_19
    sub-int/2addr v15, v2

    :goto_f
    const/4 v4, 0x5

    if-ge v15, v4, :cond_22

    if-ne v3, v13, :cond_1a

    goto/16 :goto_15

    :cond_1a
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    move v8, v2

    :goto_10
    if-ge v8, v4, :cond_1f

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    :goto_11
    const/16 v15, 0xd

    if-ge v10, v15, :cond_1c

    const/16 v15, 0x30

    if-lt v9, v15, :cond_1b

    const/16 v15, 0x39

    if-gt v9, v15, :cond_1b

    const/4 v9, 0x1

    goto :goto_12

    :cond_1b
    const/4 v9, 0x0

    :goto_12
    if-eqz v9, :cond_1c

    add-int/lit8 v10, v10, 0x1

    add-int v9, v8, v10

    if-ge v9, v4, :cond_1c

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_11

    :cond_1c
    const/16 v9, 0xd

    if-lt v10, v9, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1e
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_13
    sub-int/2addr v8, v2

    if-nez v8, :cond_20

    const/4 v8, 0x1

    :cond_20
    add-int/2addr v8, v2

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    if-nez v14, :cond_21

    const/4 v3, 0x0

    invoke-static {v2, v4, v3, v12}, Lzn/b;->a([BIILjava/lang/StringBuilder;)V

    move/from16 v15, p2

    goto :goto_14

    :cond_21
    array-length v3, v2

    invoke-static {v2, v3, v14, v12}, Lzn/b;->a([BIILjava/lang/StringBuilder;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    :goto_14
    move v2, v8

    goto :goto_17

    :cond_22
    :goto_15
    if-eqz v14, :cond_23

    const/16 v3, 0x384

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_16

    :cond_23
    move/from16 v3, p2

    :goto_16
    invoke-static {v0, v2, v15, v12, v3}, Lzn/b;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v3

    add-int/2addr v2, v15

    move v15, v3

    :goto_17
    move-object/from16 v10, p3

    move/from16 v8, v16

    move/from16 v3, v17

    move/from16 v9, v18

    move/from16 v4, v19

    goto/16 :goto_7

    :cond_24
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 p3, v10

    goto :goto_18

    :cond_25
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 p3, v10

    const/16 v1, 0x386

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v12, v1, v13, v0}, Lzn/b;->b(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    goto :goto_18

    :cond_26
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 p3, v10

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v12}, Lzn/b;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_18

    :cond_27
    move/from16 v17, v3

    move/from16 v19, v4

    move/from16 v16, v8

    move/from16 v18, v9

    move-object/from16 p3, v10

    const/4 v1, 0x0

    invoke-static {v0, v1, v13, v12, v1}, Lzn/b;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    :goto_18
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v8, v19

    :goto_19
    if-gt v8, v5, :cond_2b

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v9, v11

    div-int v10, v9, v8

    add-int/lit8 v10, v10, 0x1

    mul-int v12, v8, v10

    add-int/2addr v9, v8

    if-lt v12, v9, :cond_28

    add-int/lit8 v10, v10, -0x1

    :cond_28
    if-lt v10, v6, :cond_2b

    if-gt v10, v7, :cond_2a

    mul-int/lit8 v9, v8, 0x11

    add-int/lit8 v9, v9, 0x45

    int-to-float v9, v9

    const v12, 0x3eb6c8b4    # 0.357f

    mul-float/2addr v9, v12

    int-to-float v12, v10

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v12, v13

    div-float/2addr v9, v12

    if-eqz v4, :cond_29

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v9, v12

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v12, v3, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_2a

    :cond_29
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v8, v3, v4

    const/4 v4, 0x1

    aput v10, v3, v4

    move-object v4, v3

    move v3, v9

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2b
    if-nez v4, :cond_2d

    add-int/lit8 v3, v2, 0x1

    add-int/2addr v3, v11

    div-int v5, v3, v19

    add-int/lit8 v5, v5, 0x1

    mul-int v7, v19, v5

    add-int v3, v3, v19

    if-lt v7, v3, :cond_2c

    add-int/lit8 v5, v5, -0x1

    :cond_2c
    if-ge v5, v6, :cond_2d

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v3, 0x0

    aput v19, v4, v3

    const/4 v5, 0x1

    aput v6, v4, v5

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_1a
    if-eqz v4, :cond_40

    aget v3, v4, v3

    aget v4, v4, v5

    mul-int v6, v3, v4

    sub-int/2addr v6, v11

    add-int/lit8 v7, v2, 0x1

    if-le v6, v7, :cond_2e

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x0

    :goto_1b
    add-int v7, v11, v2

    add-int/2addr v7, v5

    const/16 v8, 0x3a1

    if-gt v7, v8, :cond_3f

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v6, :cond_2f

    const/16 v2, 0x384

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v18, :cond_3e

    const/16 v1, 0x8

    move/from16 v9, v18

    if-gt v9, v1, :cond_3e

    new-array v1, v11, [C

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v2, :cond_31

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v11, -0x1

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    rem-int/2addr v6, v8

    :goto_1e
    if-lez v7, :cond_30

    sget-object v10, Ls6/w0;->b:[[I

    aget-object v10, v10, v9

    aget v10, v10, v7

    mul-int/2addr v10, v6

    rem-int/2addr v10, v8

    rsub-int v10, v10, 0x3a1

    add-int/lit8 v12, v7, -0x1

    aget-char v13, v1, v12

    add-int/2addr v13, v10

    rem-int/2addr v13, v8

    int-to-char v10, v13

    aput-char v10, v1, v7

    move v7, v12

    goto :goto_1e

    :cond_30
    sget-object v7, Ls6/w0;->b:[[I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    aget v7, v7, v10

    mul-int/2addr v6, v7

    rem-int/2addr v6, v8

    rsub-int v6, v6, 0x3a1

    rem-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_33

    aget-char v5, v1, v11

    if-eqz v5, :cond_32

    rsub-int v5, v5, 0x3a1

    int-to-char v5, v5

    aput-char v5, v1, v11

    :cond_32
    aget-char v5, v1, v11

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbj/q;

    invoke-direct {v2, v4, v3}, Lbj/q;-><init>(II)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v4, :cond_38

    rem-int/lit8 v6, v5, 0x3

    iget v7, v2, Lbj/q;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lbj/q;->a:I

    const v7, 0x1fea8

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v8

    const/16 v10, 0x11

    invoke-static {v7, v10, v8}, Ls6/a0;->g(IILt5/d1;)V

    if-nez v6, :cond_34

    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v4, -0x1

    div-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v11, v3, -0x1

    goto :goto_21

    :cond_34
    const/4 v7, 0x1

    if-ne v6, v7, :cond_35

    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    mul-int/lit8 v8, v9, 0x3

    add-int/2addr v8, v7

    add-int/lit8 v11, v4, -0x1

    rem-int/lit8 v12, v11, 0x3

    add-int/2addr v8, v12

    div-int/lit8 v11, v11, 0x3

    :goto_21
    add-int/2addr v11, v7

    goto :goto_22

    :cond_35
    div-int/lit8 v7, v5, 0x3

    mul-int/lit8 v7, v7, 0x1e

    add-int/lit8 v8, v3, -0x1

    add-int/2addr v8, v7

    mul-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v7

    add-int/lit8 v7, v4, -0x1

    rem-int/lit8 v7, v7, 0x3

    add-int/2addr v11, v7

    :goto_22
    sget-object v7, Ls6/a0;->c:[[I

    aget-object v7, v7, v6

    aget v7, v7, v8

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v8

    invoke-static {v7, v10, v8}, Ls6/a0;->g(IILt5/d1;)V

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v3, :cond_36

    sget-object v8, Ls6/a0;->c:[[I

    aget-object v8, v8, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    aget v8, v8, v12

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v12

    invoke-static {v8, v10, v12}, Ls6/a0;->g(IILt5/d1;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_36
    const v7, 0x3fa29

    if-eqz v17, :cond_37

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v7, v8, v6}, Ls6/a0;->g(IILt5/d1;)V

    goto :goto_24

    :cond_37
    sget-object v8, Ls6/a0;->c:[[I

    aget-object v6, v8, v6

    aget v6, v6, v11

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v8

    invoke-static {v6, v10, v8}, Ls6/a0;->g(IILt5/d1;)V

    const/16 v6, 0x12

    invoke-virtual {v2}, Lbj/q;->e()Lt5/d1;

    move-result-object v8

    invoke-static {v7, v6, v8}, Ls6/a0;->g(IILt5/d1;)V

    :goto_24
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_20

    :cond_38
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lbj/q;->f(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    array-length v3, v3

    array-length v4, v0

    if-ge v3, v4, :cond_39

    const/4 v3, 0x1

    goto :goto_25

    :cond_39
    move v3, v1

    :goto_25
    if-eqz v3, :cond_3a

    invoke-static {v0}, Lyn/a;->b([[B)[[B

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_26

    :cond_3a
    move v3, v1

    :goto_26
    aget-object v1, v0, v1

    array-length v1, v1

    const/16 v4, 0xc8

    div-int v1, v4, v1

    array-length v5, v0

    div-int/2addr v4, v5

    if-ge v1, v4, :cond_3b

    goto :goto_27

    :cond_3b
    move v1, v4

    :goto_27
    const/4 v4, 0x1

    if-le v1, v4, :cond_3d

    shl-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v1, v0}, Lbj/q;->f(II)[[B

    move-result-object v0

    if-eqz v3, :cond_3c

    invoke-static {v0}, Lyn/a;->b([[B)[[B

    move-result-object v0

    :cond_3c
    move/from16 v8, v16

    invoke-static {v0, v8}, Lyn/a;->a([[BI)Lvn/b;

    move-result-object v0

    goto :goto_28

    :cond_3d
    move/from16 v8, v16

    invoke-static {v0, v8}, Lyn/a;->a([[BI)Lvn/b;

    move-result-object v0

    :goto_28
    return-object v0

    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move-object v1, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
