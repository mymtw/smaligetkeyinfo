.class public abstract Lcom/google/zxing/oned/l;
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

.method public static a([ZI[IZ)I
    .locals 7

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget v4, p2, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, p1, 0x1

    aput-boolean p3, p0, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v6

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)[Z
.end method

.method public c()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public f(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lvn/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/zxing/oned/l;->c()I

    move-result p2

    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/oned/l;->b(Ljava/lang/String;)[Z

    move-result-object p1

    array-length p3, p1

    add-int/2addr p2, p3

    const/16 v0, 0xc8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int p2, v1, p2

    mul-int v2, p3, p2

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Lvn/b;

    invoke-direct {v3, v1, v0}, Lvn/b;-><init>(II)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, p3, :cond_2

    aget-boolean v5, p1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v3, v2, v1, p2, v0}, Lvn/b;->c(IIII)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v2, p2

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
