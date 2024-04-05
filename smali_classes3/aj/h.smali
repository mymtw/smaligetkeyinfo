.class public final Laj/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Laj/g;

.field public final c:Laj/i;

.field public final d:[B

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Laj/g;Laj/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laj/h;->e:Z

    iput-boolean v0, p0, Laj/h;->f:Z

    iput-object p1, p0, Laj/h;->b:Laj/g;

    iput-object p2, p0, Laj/h;->c:Laj/i;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Laj/h;->d:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Laj/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/h;->b:Laj/g;

    iget-object v1, p0, Laj/h;->c:Laj/i;

    invoke-interface {v0, v1}, Laj/g;->b(Laj/i;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laj/h;->e:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Laj/h;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laj/h;->b:Laj/g;

    invoke-interface {v0}, Laj/g;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laj/h;->f:Z

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laj/h;->d:[B

    invoke-virtual {p0, v0}, Laj/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laj/h;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laj/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Laj/h;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbj/p;->f(Z)V

    .line 5
    invoke-virtual {p0}, Laj/h;->a()V

    .line 6
    iget-object v0, p0, Laj/h;->b:Laj/g;

    invoke-interface {v0, p1, p2, p3}, Laj/e;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    return p1
.end method
