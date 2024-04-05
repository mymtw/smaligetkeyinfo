.class public final Lt5/q0;
.super Lt5/z0;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt5/z0;-><init>(I[B)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 6

    iget-object v0, p0, Lt5/z0;->b:[B

    array-length v1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [B

    iget v4, p0, Lt5/z0;->c:I

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    sub-int/2addr v1, v2

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lt5/r1;->f(I[B)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/z0;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lt5/z0;->b:[B

    array-length v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
