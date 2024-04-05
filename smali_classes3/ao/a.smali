.class public final Lao/a;
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


# virtual methods
.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_69

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_68

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v2

    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "ISO-8859-1"

    :goto_2
    const-string v9, "Shift_JIS"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x60

    const/4 v12, -0x1

    if-eqz v10, :cond_9

    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v13, v10

    rem-int/lit8 v14, v13, 0x2

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_7

    aget-byte v15, v10, v14

    and-int/lit16 v15, v15, 0xff

    const/16 v7, 0x81

    if-lt v15, v7, :cond_5

    const/16 v7, 0x9f

    if-le v15, v7, :cond_6

    :cond_5
    const/16 v7, 0xe0

    if-lt v15, v7, :cond_8

    const/16 v7, 0xeb

    if-le v15, v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x2

    goto :goto_3

    :cond_7
    move v7, v8

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v7, v14, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    move v13, v8

    goto :goto_8

    :cond_a
    sget-object v10, Lbo/c;->a:[I

    if-ge v14, v11, :cond_b

    aget v10, v10, v14

    goto :goto_7

    :cond_b
    move v10, v12

    :goto_7
    if-eq v10, v12, :cond_c

    move v10, v8

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :cond_d
    if-eqz v10, :cond_e

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :cond_e
    if-eqz v13, :cond_f

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_9

    :cond_f
    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    :goto_9
    new-instance v10, Lvn/a;

    invoke-direct {v10}, Lvn/a;-><init>()V

    sget-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v14, 0x8

    if-ne v7, v13, :cond_10

    if-eqz v6, :cond_10

    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v13, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v13}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v13

    invoke-virtual {v10, v13, v5}, Lvn/a;->b(II)V

    invoke-virtual {v6}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v6

    invoke-virtual {v10, v6, v14}, Lvn/a;->b(II)V

    :cond_10
    sget-object v6, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move v13, v8

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v6}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v6

    invoke-virtual {v10, v6, v5}, Lvn/a;->b(II)V

    :cond_12
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v6

    invoke-virtual {v10, v6, v5}, Lvn/a;->b(II)V

    new-instance v6, Lvn/a;

    invoke-direct {v6}, Lvn/a;-><init>()V

    sget-object v13, Lbo/c$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/4 v15, 0x2

    const/4 v11, 0x7

    if-eq v13, v8, :cond_1e

    if-eq v13, v15, :cond_18

    const/4 v15, 0x3

    if-eq v13, v15, :cond_17

    if-ne v13, v5, :cond_16

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    array-length v9, v4

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v9, :cond_21

    aget-byte v15, v4, v13

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v16, v13, 0x1

    aget-byte v8, v4, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v8, v15

    const v15, 0x8140

    if-lt v8, v15, :cond_13

    const v15, 0x9ffc

    if-gt v8, v15, :cond_13

    const v15, 0x8140

    goto :goto_c

    :cond_13
    const v15, 0xe040

    if-lt v8, v15, :cond_14

    const v15, 0xebbf

    if-gt v8, v15, :cond_14

    const v15, 0xc140

    :goto_c
    sub-int/2addr v8, v15

    goto :goto_d

    :cond_14
    move v8, v12

    :goto_d
    if-eq v8, v12, :cond_15

    shr-int/lit8 v15, v8, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v15, v8

    const/16 v8, 0xd

    invoke-virtual {v6, v15, v8}, Lvn/a;->b(II)V

    add-int/lit8 v13, v13, 0x2

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    array-length v8, v4

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v8, :cond_21

    aget-byte v13, v4, v9

    invoke-virtual {v6, v13, v14}, Lvn/a;->b(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_21

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v13, Lbo/c;->a:[I

    const/16 v15, 0x60

    if-ge v9, v15, :cond_19

    aget v9, v13, v9

    goto :goto_10

    :cond_19
    move v9, v12

    :goto_10
    if-eq v9, v12, :cond_1d

    add-int/lit8 v15, v8, 0x1

    if-ge v15, v4, :cond_1c

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x60

    if-ge v15, v14, :cond_1a

    aget v13, v13, v15

    goto :goto_11

    :cond_1a
    move v13, v12

    :goto_11
    if-eq v13, v12, :cond_1b

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v9, v13

    const/16 v13, 0xb

    invoke-virtual {v6, v9, v13}, Lvn/a;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_12

    :cond_1b
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1c
    const/16 v14, 0x60

    const/4 v8, 0x6

    invoke-virtual {v6, v9, v8}, Lvn/a;->b(II)V

    move v8, v15

    :goto_12
    const/16 v14, 0x8

    goto :goto_f

    :cond_1d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v4, :cond_21

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v13, v8, 0x2

    if-ge v13, v4, :cond_1f

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v9, v9, 0x64

    const/16 v15, 0xa

    mul-int/2addr v14, v15

    add-int/2addr v14, v9

    add-int/2addr v14, v13

    invoke-virtual {v6, v14, v15}, Lvn/a;->b(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_13

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_20

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    invoke-virtual {v6, v9, v11}, Lvn/a;->b(II)V

    move v8, v13

    goto :goto_13

    :cond_20
    invoke-virtual {v6, v9, v5}, Lvn/a;->b(II)V

    goto :goto_13

    :cond_21
    sget-object v4, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/a;->b(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v1

    iget v4, v10, Lvn/a;->c:I

    invoke-virtual {v7, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v8

    add-int/2addr v8, v4

    iget v4, v6, Lvn/a;->c:I

    add-int/2addr v8, v4

    iget v4, v1, Lcom/google/zxing/qrcode/decoder/a;->c:I

    iget-object v9, v1, Lcom/google/zxing/qrcode/decoder/a;->b:[Lcom/google/zxing/qrcode/decoder/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v9, v9, v13

    iget v13, v9, Lcom/google/zxing/qrcode/decoder/a$b;->a:I

    iget-object v9, v9, Lcom/google/zxing/qrcode/decoder/a$b;->b:[Lcom/google/zxing/qrcode/decoder/a$a;

    array-length v14, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    if-ge v15, v14, :cond_22

    aget-object v12, v9, v15

    iget v12, v12, Lcom/google/zxing/qrcode/decoder/a$a;->a:I

    add-int v16, v16, v12

    add-int/lit8 v15, v15, 0x1

    const/4 v12, -0x1

    goto :goto_14

    :cond_22
    mul-int v16, v16, v13

    sub-int v4, v4, v16

    add-int/2addr v8, v11

    const/16 v9, 0x8

    div-int/2addr v8, v9

    if-lt v4, v8, :cond_23

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_24

    goto/16 :goto_1c

    :cond_24
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/a;->b(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v4

    iget v1, v10, Lvn/a;->c:I

    invoke-virtual {v7, v4}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v6, Lvn/a;->c:I

    add-int/2addr v4, v1

    const/4 v1, 0x1

    :goto_16
    const-string v8, "Data too big"

    const/16 v9, 0x28

    if-gt v1, v9, :cond_67

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/a;->b(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v12

    iget v13, v12, Lcom/google/zxing/qrcode/decoder/a;->c:I

    iget-object v14, v12, Lcom/google/zxing/qrcode/decoder/a;->b:[Lcom/google/zxing/qrcode/decoder/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget-object v14, v14, v15

    iget v15, v14, Lcom/google/zxing/qrcode/decoder/a$b;->a:I

    iget-object v14, v14, Lcom/google/zxing/qrcode/decoder/a$b;->b:[Lcom/google/zxing/qrcode/decoder/a$a;

    array-length v5, v14

    const/4 v9, 0x0

    const/16 v19, 0x0

    :goto_17
    if-ge v9, v5, :cond_26

    aget-object v11, v14, v9

    iget v11, v11, Lcom/google/zxing/qrcode/decoder/a$a;->a:I

    add-int v19, v19, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    goto :goto_17

    :cond_26
    mul-int v19, v19, v15

    sub-int v13, v13, v19

    const/4 v5, 0x7

    add-int/lit8 v11, v4, 0x7

    const/16 v5, 0x8

    div-int/2addr v11, v5

    if-lt v13, v11, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    :goto_18
    if-eqz v5, :cond_66

    iget v1, v10, Lvn/a;->c:I

    invoke-virtual {v7, v12}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v4

    add-int/2addr v4, v1

    iget v1, v6, Lvn/a;->c:I

    add-int/2addr v4, v1

    const/4 v1, 0x1

    :goto_19
    const/16 v5, 0x28

    if-gt v1, v5, :cond_65

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/a;->b(I)Lcom/google/zxing/qrcode/decoder/a;

    move-result-object v9

    iget v11, v9, Lcom/google/zxing/qrcode/decoder/a;->c:I

    iget-object v12, v9, Lcom/google/zxing/qrcode/decoder/a;->b:[Lcom/google/zxing/qrcode/decoder/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    iget v13, v12, Lcom/google/zxing/qrcode/decoder/a$b;->a:I

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/a$b;->b:[Lcom/google/zxing/qrcode/decoder/a$a;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_1a
    if-ge v15, v14, :cond_28

    aget-object v5, v12, v15

    iget v5, v5, Lcom/google/zxing/qrcode/decoder/a$a;->a:I

    add-int v19, v19, v5

    add-int/lit8 v15, v15, 0x1

    const/16 v5, 0x28

    goto :goto_1a

    :cond_28
    mul-int v19, v19, v13

    sub-int v11, v11, v19

    const/4 v5, 0x7

    add-int/lit8 v12, v4, 0x7

    const/16 v5, 0x8

    div-int/2addr v12, v5

    if-lt v11, v12, :cond_29

    const/4 v5, 0x1

    goto :goto_1b

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_64

    move-object v1, v9

    :goto_1c
    new-instance v4, Lvn/a;

    invoke-direct {v4}, Lvn/a;-><init>()V

    iget v5, v10, Lvn/a;->c:I

    iget v8, v4, Lvn/a;->c:I

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Lvn/a;->c(I)V

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v5, :cond_2a

    invoke-virtual {v10, v8}, Lvn/a;->d(I)Z

    move-result v9

    invoke-virtual {v4, v9}, Lvn/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2a
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v7, v5, :cond_2b

    iget v0, v6, Lvn/a;->c:I

    const/4 v5, 0x7

    add-int/2addr v0, v5

    const/16 v5, 0x8

    div-int/2addr v0, v5

    goto :goto_1e

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1e
    invoke-virtual {v7, v1}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/google/zxing/qrcode/decoder/a;)I

    move-result v5

    const/4 v7, 0x1

    shl-int v8, v7, v5

    if-ge v0, v8, :cond_63

    invoke-virtual {v4, v0, v5}, Lvn/a;->b(II)V

    iget v0, v6, Lvn/a;->c:I

    iget v5, v4, Lvn/a;->c:I

    add-int/2addr v5, v0

    invoke-virtual {v4, v5}, Lvn/a;->c(I)V

    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v0, :cond_2c

    invoke-virtual {v6, v5}, Lvn/a;->d(I)Z

    move-result v7

    invoke-virtual {v4, v7}, Lvn/a;->a(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2c
    iget-object v0, v1, Lcom/google/zxing/qrcode/decoder/a;->b:[Lcom/google/zxing/qrcode/decoder/a$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v0, v0, v5

    iget v5, v1, Lcom/google/zxing/qrcode/decoder/a;->c:I

    iget v6, v0, Lcom/google/zxing/qrcode/decoder/a$b;->a:I

    iget-object v7, v0, Lcom/google/zxing/qrcode/decoder/a$b;->b:[Lcom/google/zxing/qrcode/decoder/a$a;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_20
    if-ge v9, v8, :cond_2d

    aget-object v11, v7, v9

    iget v11, v11, Lcom/google/zxing/qrcode/decoder/a$a;->a:I

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2d
    mul-int/2addr v10, v6

    sub-int/2addr v5, v10

    shl-int/lit8 v6, v5, 0x3

    iget v7, v4, Lvn/a;->c:I

    if-gt v7, v6, :cond_62

    const/4 v7, 0x0

    :goto_21
    const/4 v8, 0x4

    if-ge v7, v8, :cond_2e

    iget v8, v4, Lvn/a;->c:I

    if-ge v8, v6, :cond_2e

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lvn/a;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_2e
    const/4 v8, 0x0

    iget v7, v4, Lvn/a;->c:I

    const/4 v9, 0x7

    and-int/2addr v7, v9

    const/16 v9, 0x8

    if-lez v7, :cond_2f

    :goto_22
    if-ge v7, v9, :cond_2f

    invoke-virtual {v4, v8}, Lvn/a;->a(Z)V

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_22

    :cond_2f
    iget v7, v4, Lvn/a;->c:I

    const/4 v8, 0x7

    add-int/2addr v7, v8

    div-int/2addr v7, v9

    sub-int v7, v5, v7

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_31

    and-int/lit8 v10, v8, 0x1

    if-nez v10, :cond_30

    const/16 v9, 0xec

    goto :goto_24

    :cond_30
    const/16 v9, 0x11

    :goto_24
    const/16 v10, 0x8

    invoke-virtual {v4, v9, v10}, Lvn/a;->b(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_31
    iget v7, v4, Lvn/a;->c:I

    if-ne v7, v6, :cond_61

    iget v6, v1, Lcom/google/zxing/qrcode/decoder/a;->c:I

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/a$b;->b:[Lcom/google/zxing/qrcode/decoder/a$a;

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v8, v7, :cond_32

    aget-object v11, v0, v8

    iget v11, v11, Lcom/google/zxing/qrcode/decoder/a$a;->a:I

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_32
    iget v0, v4, Lvn/a;->c:I

    const/4 v7, 0x7

    add-int/2addr v0, v7

    const/16 v7, 0x8

    div-int/2addr v0, v7

    if-ne v0, v5, :cond_60

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_26
    if-ge v7, v10, :cond_3d

    const/4 v13, 0x1

    new-array v14, v13, [I

    new-array v15, v13, [I

    if-ge v7, v10, :cond_3c

    rem-int v13, v6, v10

    sub-int v9, v10, v13

    div-int v19, v6, v10

    add-int/lit8 v20, v19, 0x1

    div-int v21, v5, v10

    add-int/lit8 v22, v21, 0x1

    move/from16 v23, v3

    sub-int v3, v19, v21

    move-object/from16 v19, v2

    sub-int v2, v20, v22

    if-ne v3, v2, :cond_3b

    move-object/from16 v20, v1

    add-int v1, v9, v13

    if-ne v10, v1, :cond_3a

    add-int v1, v21, v3

    mul-int/2addr v1, v9

    add-int v24, v22, v2

    mul-int v24, v24, v13

    add-int v1, v24, v1

    if-ne v6, v1, :cond_39

    const/4 v1, 0x0

    if-ge v7, v9, :cond_33

    aput v21, v14, v1

    aput v3, v15, v1

    goto :goto_27

    :cond_33
    aput v22, v14, v1

    aput v2, v15, v1

    :goto_27
    aget v2, v14, v1

    new-array v1, v2, [B

    shl-int/lit8 v3, v8, 0x3

    move v9, v3

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_36

    move/from16 v21, v6

    move/from16 p3, v10

    const/16 v6, 0x8

    const/4 v13, 0x0

    move v10, v9

    const/4 v9, 0x0

    :goto_29
    if-ge v9, v6, :cond_35

    invoke-virtual {v4, v10}, Lvn/a;->d(I)Z

    move-result v6

    if-eqz v6, :cond_34

    rsub-int/lit8 v6, v9, 0x7

    const/16 v17, 0x1

    shl-int v6, v17, v6

    or-int/2addr v6, v13

    move v13, v6

    :cond_34
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    const/16 v6, 0x8

    goto :goto_29

    :cond_35
    add-int/lit8 v6, v3, 0x0

    int-to-byte v9, v13

    aput-byte v9, v1, v6

    add-int/lit8 v3, v3, 0x1

    move v9, v10

    move/from16 v6, v21

    move/from16 v10, p3

    goto :goto_28

    :cond_36
    move/from16 v21, v6

    move/from16 p3, v10

    const/4 v3, 0x0

    aget v6, v15, v3

    add-int v3, v2, v6

    new-array v3, v3, [I

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v2, :cond_37

    aget-byte v10, v1, v9

    and-int/lit16 v10, v10, 0xff

    aput v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_37
    new-instance v9, Landroidx/room/m;

    sget-object v10, Lwn/a;->k:Lwn/a;

    invoke-direct {v9, v10}, Landroidx/room/m;-><init>(Lwn/a;)V

    invoke-virtual {v9, v6, v3}, Landroidx/room/m;->a(I[I)V

    new-array v9, v6, [B

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v6, :cond_38

    add-int v13, v2, v10

    aget v13, v3, v13

    int-to-byte v13, v13

    aput-byte v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_38
    new-instance v3, Lbo/a;

    invoke-direct {v3, v1, v9}, Lbo/a;-><init>([B[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    const/4 v1, 0x0

    aget v2, v14, v1

    add-int/2addr v8, v2

    add-int/lit8 v7, v7, 0x1

    move/from16 v10, p3

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move/from16 v6, v21

    move/from16 v3, v23

    goto/16 :goto_26

    :cond_39
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v23, v3

    move/from16 v21, v6

    if-ne v5, v8, :cond_5f

    new-instance v1, Lvn/a;

    invoke-direct {v1}, Lvn/a;-><init>()V

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v11, :cond_40

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/a;

    iget-object v4, v4, Lbo/a;->a:[B

    array-length v5, v4

    if-ge v2, v5, :cond_3e

    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lvn/a;->b(II)V

    goto :goto_2d

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_40
    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v12, :cond_43

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbo/a;

    iget-object v4, v4, Lbo/a;->b:[B

    array-length v5, v4

    if-ge v2, v5, :cond_41

    aget-byte v4, v4, v2

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Lvn/a;->b(II)V

    goto :goto_2f

    :cond_42
    const/16 v5, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_43
    const/16 v5, 0x8

    iget v0, v1, Lvn/a;->c:I

    const/4 v2, 0x7

    add-int/2addr v0, v2

    div-int/2addr v0, v5

    move/from16 v2, v21

    if-ne v2, v0, :cond_5e

    move-object/from16 v9, v20

    iget v0, v9, Lcom/google/zxing/qrcode/decoder/a;->a:I

    const/4 v2, 0x4

    mul-int/2addr v0, v2

    const/16 v2, 0x11

    add-int/2addr v0, v2

    new-instance v2, Lbo/b;

    invoke-direct {v2, v0, v0}, Lbo/b;-><init>(II)V

    const v0, 0x7fffffff

    const/4 v3, -0x1

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v5, :cond_5a

    move-object/from16 v5, v19

    invoke-static {v1, v5, v9, v8, v2}, Lbo/d;->a(Lvn/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILbo/b;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, La0/b;->J(Lbo/b;Z)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v2, v4}, La0/b;->J(Lbo/b;Z)I

    move-result v7

    add-int/2addr v7, v6

    iget-object v4, v2, Lbo/b;->a:[[B

    iget v6, v2, Lbo/b;->b:I

    iget v10, v2, Lbo/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_31
    const/4 v13, -0x1

    add-int/lit8 v14, v10, -0x1

    if-ge v11, v14, :cond_46

    aget-object v14, v4, v11

    move/from16 v16, v10

    move v15, v12

    const/4 v12, 0x0

    :goto_32
    add-int/lit8 v10, v6, -0x1

    if-ge v12, v10, :cond_45

    aget-byte v10, v14, v12

    add-int/lit8 v18, v12, 0x1

    aget-byte v13, v14, v18

    if-ne v10, v13, :cond_44

    add-int/lit8 v13, v11, 0x1

    aget-object v13, v4, v13

    aget-byte v12, v13, v12

    if-ne v10, v12, :cond_44

    aget-byte v12, v13, v18

    if-ne v10, v12, :cond_44

    add-int/lit8 v15, v15, 0x1

    :cond_44
    move/from16 v12, v18

    const/4 v13, -0x1

    goto :goto_32

    :cond_45
    add-int/lit8 v11, v11, 0x1

    move v12, v15

    move/from16 v10, v16

    goto :goto_31

    :cond_46
    mul-int/lit8 v12, v12, 0x3

    add-int/2addr v12, v7

    iget-object v4, v2, Lbo/b;->a:[[B

    iget v6, v2, Lbo/b;->b:I

    iget v7, v2, Lbo/b;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_33
    if-ge v10, v7, :cond_55

    move v13, v11

    const/4 v11, 0x0

    :goto_34
    if-ge v11, v6, :cond_54

    aget-object v14, v4, v10

    add-int/lit8 v15, v11, 0x6

    if-ge v15, v6, :cond_4c

    move/from16 v16, v6

    aget-byte v6, v14, v11

    move-object/from16 p1, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_4d

    add-int/lit8 v6, v11, 0x1

    aget-byte v6, v14, v6

    if-nez v6, :cond_4d

    add-int/lit8 v6, v11, 0x2

    aget-byte v6, v14, v6

    if-ne v6, v1, :cond_4d

    add-int/lit8 v6, v11, 0x3

    aget-byte v6, v14, v6

    if-ne v6, v1, :cond_4d

    add-int/lit8 v6, v11, 0x4

    aget-byte v6, v14, v6

    if-ne v6, v1, :cond_4d

    add-int/lit8 v6, v11, 0x5

    aget-byte v6, v14, v6

    if-nez v6, :cond_4d

    aget-byte v6, v14, v15

    if-ne v6, v1, :cond_4d

    add-int/lit8 v6, v11, -0x4

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    array-length v15, v14

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_35
    if-ge v6, v15, :cond_48

    move/from16 p3, v15

    aget-byte v15, v14, v6

    if-ne v15, v1, :cond_47

    const/4 v1, 0x0

    goto :goto_36

    :cond_47
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, p3

    const/4 v1, 0x1

    goto :goto_35

    :cond_48
    const/4 v1, 0x1

    :goto_36
    if-nez v1, :cond_4b

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v6, v11, 0xb

    const/4 v15, 0x0

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v15, v14

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_37
    if-ge v1, v6, :cond_4a

    aget-byte v15, v14, v1

    move/from16 p3, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_49

    const/4 v1, 0x0

    goto :goto_38

    :cond_49
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, p3

    goto :goto_37

    :cond_4a
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_4d

    :cond_4b
    add-int/lit8 v13, v13, 0x1

    goto :goto_39

    :cond_4c
    move-object/from16 p1, v1

    move/from16 v16, v6

    :cond_4d
    :goto_39
    add-int/lit8 v1, v10, 0x6

    if-ge v1, v7, :cond_53

    aget-object v6, v4, v10

    aget-byte v6, v6, v11

    const/4 v14, 0x1

    if-ne v6, v14, :cond_53

    add-int/lit8 v6, v10, 0x1

    aget-object v6, v4, v6

    aget-byte v6, v6, v11

    if-nez v6, :cond_53

    add-int/lit8 v6, v10, 0x2

    aget-object v6, v4, v6

    aget-byte v6, v6, v11

    if-ne v6, v14, :cond_53

    add-int/lit8 v6, v10, 0x3

    aget-object v6, v4, v6

    aget-byte v6, v6, v11

    if-ne v6, v14, :cond_53

    add-int/lit8 v6, v10, 0x4

    aget-object v6, v4, v6

    aget-byte v6, v6, v11

    if-ne v6, v14, :cond_53

    add-int/lit8 v6, v10, 0x5

    aget-object v6, v4, v6

    aget-byte v6, v6, v11

    if-nez v6, :cond_53

    aget-object v1, v4, v1

    aget-byte v1, v1, v11

    if-ne v1, v14, :cond_53

    add-int/lit8 v1, v10, -0x4

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v6, v4

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3a
    if-ge v1, v6, :cond_4f

    aget-object v15, v4, v1

    aget-byte v15, v15, v11

    if-ne v15, v14, :cond_4e

    const/4 v1, 0x0

    goto :goto_3b

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v1, 0x1

    :goto_3b
    if-nez v1, :cond_52

    add-int/lit8 v1, v10, 0x7

    add-int/lit8 v6, v10, 0xb

    const/4 v14, 0x0

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v15, v4

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3c
    if-ge v1, v6, :cond_51

    aget-object v15, v4, v1

    aget-byte v15, v15, v11

    const/4 v14, 0x1

    if-ne v15, v14, :cond_50

    const/4 v1, 0x0

    goto :goto_3d

    :cond_50
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x0

    goto :goto_3c

    :cond_51
    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_53

    :cond_52
    add-int/lit8 v13, v13, 0x1

    :cond_53
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v6, v16

    goto/16 :goto_34

    :cond_54
    move-object/from16 p1, v1

    move/from16 v16, v6

    add-int/lit8 v10, v10, 0x1

    move v11, v13

    goto/16 :goto_33

    :cond_55
    move-object/from16 p1, v1

    mul-int/lit8 v11, v11, 0x28

    add-int/2addr v11, v12

    iget-object v1, v2, Lbo/b;->a:[[B

    iget v4, v2, Lbo/b;->b:I

    iget v6, v2, Lbo/b;->c:I

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3e
    if-ge v7, v6, :cond_58

    aget-object v12, v1, v7

    move v13, v10

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v4, :cond_57

    aget-byte v14, v12, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_56

    add-int/lit8 v13, v13, 0x1

    :cond_56
    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_57
    add-int/lit8 v7, v7, 0x1

    move v10, v13

    goto :goto_3e

    :cond_58
    iget v1, v2, Lbo/b;->c:I

    iget v4, v2, Lbo/b;->b:I

    mul-int/2addr v1, v4

    shl-int/lit8 v4, v10, 0x1

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v12, 0xa

    mul-int/2addr v4, v12

    div-int/2addr v4, v1

    mul-int/2addr v4, v12

    add-int/2addr v4, v11

    if-ge v4, v0, :cond_59

    move v0, v4

    move v3, v8

    :cond_59
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v19, v5

    const/16 v5, 0x8

    goto/16 :goto_30

    :cond_5a
    move-object v0, v1

    move-object/from16 v5, v19

    invoke-static {v0, v5, v9, v3, v2}, Lbo/d;->a(Lvn/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/a;ILbo/b;)V

    iget v0, v2, Lbo/b;->b:I

    iget v1, v2, Lbo/b;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v23, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    const/16 v5, 0xc8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v3, v6, v3

    div-int v4, v5, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v6, v4

    const/4 v9, 0x2

    div-int/2addr v4, v9

    mul-int v7, v1, v3

    sub-int v7, v5, v7

    div-int/2addr v7, v9

    new-instance v8, Lvn/b;

    invoke-direct {v8, v6, v5}, Lvn/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v1, :cond_5d

    move v9, v4

    const/4 v6, 0x0

    :goto_41
    if-ge v6, v0, :cond_5c

    invoke-virtual {v2, v6, v5}, Lbo/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5b

    invoke-virtual {v8, v9, v7, v3, v3}, Lvn/b;->c(IIII)V

    :cond_5b
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_41

    :cond_5c
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v7, v3

    goto :goto_40

    :cond_5d
    return-object v8

    :cond_5e
    move-object v0, v1

    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lvn/a;->c:I

    const/4 v11, 0x7

    add-int/2addr v0, v11

    const/16 v13, 0x8

    div-int/2addr v0, v13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5f
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lvn/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    move-object v5, v2

    move/from16 v23, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x7

    const/16 v12, 0xa

    const/16 v13, 0x8

    add-int/lit8 v1, v1, 0x1

    move-object v2, v5

    move/from16 v3, v23

    goto/16 :goto_19

    :cond_65
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move-object v5, v2

    move/from16 v23, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x7

    const/16 v12, 0xa

    const/16 v13, 0x8

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v23

    move-object/from16 v25, v5

    move v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_16

    :cond_67
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v8}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
