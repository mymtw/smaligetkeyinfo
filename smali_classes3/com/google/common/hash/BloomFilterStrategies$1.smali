.class final enum Lcom/google/common/hash/BloomFilterStrategies$1;
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


# virtual methods
.method public mightContain(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 6
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

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x1

    move v3, p2

    :goto_0
    if-gt v3, p3, :cond_2

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/BloomFilterStrategies$a;->b(J)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public put(Ljava/lang/Object;Lcom/google/common/hash/Funnel;ILcom/google/common/hash/BloomFilterStrategies$a;)Z
    .locals 6
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

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->asLong()J

    move-result-wide p1

    long-to-int v2, p1

    const/16 v3, 0x20

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-gt v3, p3, :cond_1

    mul-int v4, v3, p1

    add-int/2addr v4, v2

    if-gez v4, :cond_0

    not-int v4, v4

    :cond_0
    int-to-long v4, v4

    rem-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Lcom/google/common/hash/BloomFilterStrategies$a;->c(J)Z

    move-result v4

    or-int/2addr p2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method
