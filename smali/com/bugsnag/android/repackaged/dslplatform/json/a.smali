.class public abstract Lcom/bugsnag/android/repackaged/dslplatform/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B

.field public static final c:[I

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    sget-object v4, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    aget-char v4, v4, v2

    aput v2, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    const/16 v2, 0x3d

    aput v1, v0, v2

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    array-length v0, v0

    new-array v0, v0, [B

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->b:[B

    move v0, v1

    :goto_1
    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->a:[C

    array-length v3, v2

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->b:[B

    aget-char v2, v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->d:[B

    return-void
.end method

.method public static a(II[B)[B
    .locals 12

    sub-int v0, p1, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->d:[B

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ge p0, p1, :cond_1

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    aget-byte v3, p2, p0

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    if-gez v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    sget-object v2, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    aget-byte v3, p2, p1

    and-int/lit16 v3, v3, 0xff

    aget v2, v2, v3

    if-gez v2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    aget-byte v2, p2, p1

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, p1, -0x1

    aget-byte v2, p2, v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    sub-int v3, p1, p0

    add-int/2addr v3, v1

    const/16 v5, 0x4c

    if-le v0, v5, :cond_6

    aget-byte v0, p2, v5

    const/16 v5, 0xd

    if-ne v0, v5, :cond_5

    div-int/lit8 v0, v3, 0x4e

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    shl-int/2addr v0, v1

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    sub-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x3

    sub-int/2addr v3, v2

    new-array v5, v3, [B

    div-int/lit8 v6, v3, 0x3

    mul-int/lit8 v6, v6, 0x3

    move v7, v4

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_8

    sget-object v9, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    add-int/lit8 v10, p0, 0x1

    aget-byte p0, p2, p0

    aget p0, v9, p0

    shl-int/lit8 p0, p0, 0x12

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p2, v10

    aget v10, v9, v10

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr p0, v10

    add-int/lit8 v10, v11, 0x1

    aget-byte v11, p2, v11

    aget v11, v9, v11

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr p0, v11

    add-int/lit8 v11, v10, 0x1

    aget-byte v10, p2, v10

    aget v9, v9, v10

    or-int/2addr p0, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p0, 0x10

    int-to-byte v10, v10

    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p0, 0x8

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p0, p0

    aput-byte p0, v5, v7

    if-lez v0, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p0, 0x13

    if-ne v8, p0, :cond_7

    add-int/lit8 v11, v11, 0x2

    move v8, v4

    :cond_7
    move p0, v11

    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v3, :cond_a

    move v0, v4

    :goto_6
    sub-int v6, p1, v2

    if-gt p0, v6, :cond_9

    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/a;->c:[I

    add-int/lit8 v8, p0, 0x1

    aget-byte p0, p2, p0

    aget p0, v6, p0

    mul-int/lit8 v6, v0, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p0, v6

    or-int/2addr v4, p0

    add-int/2addr v0, v1

    move p0, v8

    goto :goto_6

    :cond_9
    const/16 p0, 0x10

    :goto_7
    if-ge v7, v3, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v4, p0

    int-to-byte p2, p2

    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_7

    :cond_a
    return-object v5
.end method
