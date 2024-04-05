.class public final Lt5/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Lt5/x1;

.field public c:Z

.field public d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lt5/x1;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt5/p;->c:Z

    iput-object p1, p0, Lt5/p;->b:Lt5/x1;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget-object v0, p0, Lt5/p;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt5/p;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt5/p;->b:Lt5/x1;

    invoke-virtual {v0}, Lt5/x1;->b()Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/q1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lt5/p;->c:Z

    move-object v2, p0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_0
    iget-object v2, v0, Lt5/p;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    return v2

    :cond_3
    iget-object v2, v0, Lt5/p;->b:Lt5/x1;

    invoke-virtual {v2}, Lt5/x1;->b()Lt5/h1;

    move-result-object v2

    check-cast v2, Lt5/q1;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lt5/p;->d:Ljava/io/InputStream;

    return v1

    :cond_4
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_1
    invoke-interface {v0}, Lt5/q1;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Lt5/p;->d:Ljava/io/InputStream;

    move-object v0, v2

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 7

    iget-object v0, p0, Lt5/p;->d:Ljava/io/InputStream;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lt5/p;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lt5/p;->b:Lt5/x1;

    invoke-virtual {v0}, Lt5/x1;->b()Lt5/h1;

    move-result-object v0

    check-cast v0, Lt5/q1;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v2, p0, Lt5/p;->c:Z

    move v3, v2

    move-object v2, p0

    goto :goto_2

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    iget-object v3, v0, Lt5/p;->d:Ljava/io/InputStream;

    add-int v4, p2, v2

    sub-int v5, p3, v2

    invoke-virtual {v3, p1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/2addr v2, v3

    if-ne v2, p3, :cond_3

    return v2

    :cond_4
    iget-object v3, v0, Lt5/p;->b:Lt5/x1;

    invoke-virtual {v3}, Lt5/x1;->b()Lt5/h1;

    move-result-object v3

    check-cast v3, Lt5/q1;

    if-nez v3, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lt5/p;->d:Ljava/io/InputStream;

    const/4 p1, 0x1

    if-ge v2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    return v1

    :cond_6
    move v6, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v6

    :goto_2
    invoke-interface {v0}, Lt5/q1;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Lt5/p;->d:Ljava/io/InputStream;

    move-object v0, v2

    move v2, v3

    goto :goto_0
.end method
