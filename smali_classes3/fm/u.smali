.class public final Lfm/u;
.super Lfm/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfm/i;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final d(I[I)[I
    .locals 13

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    const/16 v0, 0x10

    new-array v4, v0, [I

    iget-object v5, p0, Lfm/i;->a:[I

    new-array v0, v0, [I

    sget-object v6, Lfm/i;->c:[I

    array-length v7, v6

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v6

    const/16 v8, 0x8

    invoke-static {v5, v1, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v5, p2, v1

    const/16 v7, 0xc

    aput v5, v0, v7

    aget v2, p2, v2

    const/16 v5, 0xd

    aput v2, v0, v5

    const/4 v2, 0x2

    aget v2, p2, v2

    const/16 v9, 0xe

    aput v2, v0, v9

    const/4 v2, 0x3

    aget v2, p2, v2

    const/16 v10, 0xf

    aput v2, v0, v10

    invoke-static {v0}, Lfm/i;->j([I)V

    aget v2, v0, v7

    const/4 v11, 0x4

    aput v2, v0, v11

    aget v2, v0, v5

    const/4 v12, 0x5

    aput v2, v0, v12

    aget v2, v0, v9

    aput v2, v0, v3

    aget v2, v0, v10

    const/4 v3, 0x7

    aput v2, v0, v3

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v2, v6

    invoke-static {v6, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v6

    invoke-static {v0, v1, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p1, v4, v7

    aput v1, v4, v5

    aget p1, p2, v11

    aput p1, v4, v9

    aget p1, p2, v12

    aput p1, v4, v10

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v0, v2, [Ljava/lang/Object;

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x20

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method
