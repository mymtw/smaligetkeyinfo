.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/oned/l;-><init>()V

    return-void
.end method

.method public static d(I[I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    rsub-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    :goto_1
    aput v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[Z
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Requested contents should be less than 80 digits long, but got "

    const/16 v2, 0x50

    if-gt v0, v2, :cond_15

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    if-ge v4, v0, :cond_11

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-gez v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v0, :cond_e

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x20

    if-eq v7, v8, :cond_c

    const/16 v9, 0x40

    if-eq v7, v9, :cond_b

    const/16 v9, 0x60

    if-eq v7, v9, :cond_a

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_c

    const/16 v9, 0x2e

    if-eq v7, v9, :cond_c

    const/16 v9, 0x1a

    if-gt v7, v9, :cond_0

    const/16 v8, 0x24

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    const/16 v9, 0x25

    if-ge v7, v8, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x1b

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const/16 v8, 0x2c

    const/16 v10, 0x2f

    if-le v7, v8, :cond_9

    if-eq v7, v10, :cond_9

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x39

    if-gt v7, v8, :cond_3

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    const/16 v8, 0x3f

    if-gt v7, v8, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x3b

    add-int/lit8 v7, v7, 0x46

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const/16 v8, 0x5a

    if-gt v7, v8, :cond_5

    add-int/lit8 v7, v7, -0x41

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    const/16 v8, 0x5f

    if-gt v7, v8, :cond_6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x5b

    add-int/lit8 v7, v7, 0x4b

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/16 v8, 0x7a

    if-gt v7, v8, :cond_7

    const/16 v8, 0x2b

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x61

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const/16 v8, 0x7f

    if-gt v7, v8, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x7b

    add-int/2addr v7, v2

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested content contains a non-encodable character: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, -0x21

    add-int/lit8 v7, v7, 0x41

    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v7, "%W"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v7, "%V"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const-string v7, "%U"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (extended full ASCII mode)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    const/16 v1, 0x9

    new-array v2, v1, [I

    add-int/lit8 v4, v0, 0x19

    move v6, v3

    :goto_5
    if-ge v6, v0, :cond_13

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    sget-object v8, Lcom/google/zxing/oned/d;->c:[I

    aget v7, v8, v7

    invoke-static {v7, v2}, Lcom/google/zxing/oned/e;->d(I[I)V

    move v7, v3

    :goto_6
    if-ge v7, v1, :cond_12

    aget v8, v2, v7

    add-int/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_13
    new-array v1, v4, [Z

    const/16 v4, 0x94

    invoke-static {v4, v2}, Lcom/google/zxing/oned/e;->d(I[I)V

    const/4 v6, 0x1

    invoke-static {v1, v3, v2, v6}, Lcom/google/zxing/oned/l;->a([ZI[IZ)I

    move-result v7

    new-array v8, v6, [I

    aput v6, v8, v3

    invoke-static {v1, v7, v8, v3}, Lcom/google/zxing/oned/l;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v7

    move v7, v3

    :goto_7
    if-ge v7, v0, :cond_14

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    sget-object v11, Lcom/google/zxing/oned/d;->c:[I

    aget v10, v11, v10

    invoke-static {v10, v2}, Lcom/google/zxing/oned/e;->d(I[I)V

    invoke-static {v1, v9, v2, v6}, Lcom/google/zxing/oned/l;->a([ZI[IZ)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v1, v10, v8, v3}, Lcom/google/zxing/oned/l;->a([ZI[IZ)I

    move-result v9

    add-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_14
    invoke-static {v4, v2}, Lcom/google/zxing/oned/e;->d(I[I)V

    invoke-static {v1, v9, v2, v6}, Lcom/google/zxing/oned/l;->a([ZI[IZ)I

    return-object v1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/zxing/oned/l;->f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_39, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
