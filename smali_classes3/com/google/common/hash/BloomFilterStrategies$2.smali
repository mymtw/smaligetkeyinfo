.class final enum Lcom/google/common/hash/BloomFilterStrategies$2;
.super Lcom/google/common/hash/BloomFilterStrategies;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/hash/BloomFilterStrategies;-><init>(Ljava/lang/String;ILcom/google/common/hash/BloomFilterStrategies$1;)V

    return-void
.end method

.method private lowerEight([B)J
    .locals 9

    const/4 v0, 0x7

    aget-byte v1, p1, v0

    const/4 v0, 0x6

    aget-byte v2, p1, v0

    const/4 v0, 0x5

    aget-byte v3, p1, v0

    const/4 v0, 0x4

    aget-byte v4, p1, v0

    const/4 v0, 0x3

    aget-byte v5, p1, v0

    const/4 v0, 0x2

    aget-byte v6, p1, v0

    const/4 v0, 0x1

    aget-byte v7, p1, v0

    const/4 v0, 0x0

    aget-byte v8, p1, v0

    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method private upperEight([B)J
    .locals 9

    const/16 v0, 0xf

    aget-byte v1, p1, v0

    const/16 v0, 0xe

    aget-byte v2, p1, v0

    const/16 v0, 0xd

    aget-byte v3, p1, v0

    const/16 v0, 0xc

    aget-byte v4, p1, v0

    const/16 v0, 0xb

    aget-byte v5, p1, v0

    const/16 v0, 0xa

    aget-byte v6, p1, v0

    const/16 v0, 0x9

    aget-byte v7, p1, v0

    const/16 v0, 0x8

    aget-byte v8, p1, v0

    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v0

    sget v2, Lcom/google/common/hash/Hashing;->a:I

    sget-object v2, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/e;

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/e;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, p3, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v6

    if-nez v6, :cond_0

    return v4

    :cond_0
    add-long/2addr v2, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;I",
            "Lcom/google/common/hash/BloomFilterStrategies$a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/google/common/hash/BloomFilterStrategies$a;->a()J

    move-result-wide v0

    sget v2, Lcom/google/common/hash/Hashing;->a:I

    sget-object v2, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/e;

    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/e;->hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->lowerEight([B)J

    move-result-wide v2

    invoke-direct {p0, p1}, Lcom/google/common/hash/BloomFilterStrategies$2;->upperEight([B)J

    move-result-wide p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, p3, :cond_0

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v6, v2

    rem-long/2addr v6, v0

    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/BloomFilterStrategies$a;->c(J)Z

    move-result v6

    or-int/2addr v5, v6

    add-long/2addr v2, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method
