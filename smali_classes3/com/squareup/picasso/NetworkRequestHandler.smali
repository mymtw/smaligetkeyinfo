.class public final Lcom/squareup/picasso/NetworkRequestHandler;
.super Lcom/squareup/picasso/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;,
        Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/j;

.field public final b:Lcom/squareup/picasso/w;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/u;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/j;

    iput-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/w;

    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/picasso/s;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lcom/squareup/picasso/s;I)Lcom/squareup/picasso/u$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lokhttp3/d;->n:Lokhttp3/d;

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/d$a;

    invoke-direct {v1}, Lokhttp3/d$a;-><init>()V

    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldReadFromDiskCache(I)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, v1, Lokhttp3/d$a;->a:Z

    :cond_1
    invoke-static {p2}, Lcom/squareup/picasso/NetworkPolicy;->shouldWriteToDiskCache(I)Z

    move-result p2

    if-nez p2, :cond_2

    iput-boolean v0, v1, Lokhttp3/d$a;->b:Z

    :cond_2
    invoke-virtual {v1}, Lokhttp3/d$a;->a()Lokhttp3/d;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1}, Lokhttp3/u$a;-><init>()V

    iget-object p1, p1, Lcom/squareup/picasso/s;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/u$a;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lokhttp3/d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v0, p1

    :goto_1
    const-string v2, "Cache-Control"

    if-eqz v0, :cond_5

    iget-object p2, v1, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {p2, v2}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, p2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object p2

    iget-object v0, p0, Lcom/squareup/picasso/NetworkRequestHandler;->a:Lcom/squareup/picasso/j;

    check-cast v0, Lcom/squareup/picasso/p;

    iget-object v0, v0, Lcom/squareup/picasso/p;->a:Lokhttp3/t;

    invoke-virtual {v0, p2}, Lokhttp3/t;->a(Lokhttp3/u;)Lokhttp3/e;

    move-result-object p2

    check-cast p2, Lokhttp3/internal/connection/e;

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->e()Lokhttp3/z;

    move-result-object p2

    iget-object v0, p2, Lokhttp3/z;->i:Lokhttp3/a0;

    invoke-virtual {p2}, Lokhttp3/z;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object p1, p2, Lokhttp3/z;->k:Lokhttp3/z;

    if-nez p1, :cond_7

    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    goto :goto_3

    :cond_7
    sget-object p1, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    :goto_3
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_9

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    new-instance p1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    sget-object p2, Lcom/squareup/picasso/Picasso$LoadedFrom;->NETWORK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_a

    iget-object p2, p0, Lcom/squareup/picasso/NetworkRequestHandler;->b:Lcom/squareup/picasso/w;

    invoke-virtual {v0}, Lokhttp3/a0;->d()J

    move-result-wide v1

    iget-object p2, p2, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/w$a;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    new-instance p2, Lcom/squareup/picasso/u$a;

    invoke-virtual {v0}, Lokhttp3/a0;->f()Llr/i;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/squareup/picasso/u$a;-><init>(Llr/c0;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-object p2

    :cond_b
    invoke-virtual {v0}, Lokhttp3/a0;->close()V

    new-instance v0, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;

    iget p2, p2, Lokhttp3/z;->f:I

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;-><init>(II)V

    throw v0
.end method

.method public final f(Landroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
