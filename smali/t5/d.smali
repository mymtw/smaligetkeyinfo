.class public final Lt5/d;
.super Lt5/s1;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    iput-object p1, p0, Lt5/d;->b:[B

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
    .locals 3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lt5/r1;->h(I)V

    iget-object v0, p0, Lt5/d;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lt5/r1;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    iget-object v2, p0, Lt5/d;->b:[B

    aget-byte v2, v2, v1

    invoke-virtual {p1, v2}, Lt5/r1;->h(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 1

    instance-of v0, p1, Lt5/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lt5/d;->b:[B

    check-cast p1, Lt5/d;

    iget-object p1, p1, Lt5/d;->b:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt5/d;->b:[B

    invoke-static {v0}, Lv7/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lt5/d;->b:[B

    array-length v0, v0

    invoke-static {v0}, Lt5/e1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt5/d;->b:[B

    invoke-static {v0}, Lv7/e;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
