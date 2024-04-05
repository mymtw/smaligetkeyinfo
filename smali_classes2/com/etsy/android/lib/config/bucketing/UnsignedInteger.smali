.class public final Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final INT_MASK:J = 0xffffffffL

.field public static final MAX_VALUE:Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->fromIntBits(I)Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->MAX_VALUE:Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    return-void
.end method

.method public static compare(II)I
    .locals 0

    invoke-static {p0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->flip(I)I

    move-result p0

    invoke-static {p1}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->flip(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->intsCompare(II)I

    move-result p0

    return p0
.end method

.method public static flip(I)I
    .locals 1

    const/high16 v0, -0x80000000

    xor-int/2addr p0, v0

    return p0
.end method

.method public static fromIntBits(I)Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;-><init>(I)V

    return-object v0
.end method

.method public static intsCompare(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bigIntegerValue()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    iget p1, p1, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    invoke-static {v0, p1}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->compareTo(Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;

    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    iget p1, p1, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    invoke-static {v0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->toLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 2
    iget v0, p0, Lcom/etsy/android/lib/config/bucketing/UnsignedInteger;->value:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 3
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
