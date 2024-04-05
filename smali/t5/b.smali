.class public abstract Lt5/b;
.super Lt5/s1;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    invoke-direct {p0}, Lt5/s1;-><init>()V

    iput-boolean p2, p0, Lt5/b;->b:Z

    iput p1, p0, Lt5/b;->c:I

    invoke-static {p3}, Lv7/a;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lt5/b;->d:[B

    return-void
.end method


# virtual methods
.method public e(Lt5/r1;)V
    .locals 3

    iget-boolean v0, p0, Lt5/b;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lt5/b;->c:I

    iget-object v2, p0, Lt5/b;->d:[B

    invoke-virtual {p1, v0, v1}, Lt5/r1;->c(II)V

    array-length v0, v2

    invoke-virtual {p1, v0}, Lt5/r1;->b(I)V

    iget-object p1, p1, Lt5/r1;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final g(Lt5/s1;)Z
    .locals 3

    instance-of v0, p1, Lt5/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt5/b;

    iget-boolean v0, p0, Lt5/b;->b:Z

    iget-boolean v2, p1, Lt5/b;->b:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lt5/b;->c:I

    iget v2, p1, Lt5/b;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lt5/b;->d:[B

    iget-object p1, p1, Lt5/b;->d:[B

    invoke-static {v0, p1}, Lv7/a;->g([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lt5/b;->b:Z

    iget v1, p0, Lt5/b;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Lt5/b;->d:[B

    invoke-static {v1}, Lv7/a;->b([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt5/b;->b:Z

    return v0
.end method

.method public final n()I
    .locals 2

    iget v0, p0, Lt5/b;->c:I

    invoke-static {v0}, Lt5/e1;->c(I)I

    move-result v0

    iget-object v1, p0, Lt5/b;->d:[B

    array-length v1, v1

    invoke-static {v1}, Lt5/e1;->a(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lt5/b;->d:[B

    array-length v0, v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lt5/b;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "CONSTRUCTED "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lt5/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lt5/b;->d:[B

    if-eqz v1, :cond_1

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lt5/b;->d:[B

    sget-object v2, Lw7/c;->a:Lw7/d;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lw7/c;->b(II[B)[B

    move-result-object v1

    invoke-static {v1}, Lv7/e;->c([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, " #null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
