.class public final Lt5/p0;
.super Lt5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt5/b;-><init>(IZ[B)V

    return-void
.end method


# virtual methods
.method public final e(Lt5/r1;)V
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
