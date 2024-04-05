.class public final Ldr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public final b:Lokhttp3/j;


# direct methods
.method public constructor <init>(Lokhttp3/j;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/a;->b:Lokhttp3/j;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldr/f;

    iget-object v0, p1, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    iget-object v2, v0, Lokhttp3/u;->e:Lokhttp3/y;

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/y;->b()Lokhttp3/r;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v7, Lokhttp3/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lokhttp3/y;->a()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v2, v9}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lokhttp3/u$a;->c:Lokhttp3/o$a;

    invoke-virtual {v2, v6}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "Host"

    iget-object v7, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v7, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    iget-object v7, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-static {v7, v8}, Lbr/c;->u(Lokhttp3/p;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "Connection"

    iget-object v7, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v7, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "Accept-Encoding"

    iget-object v7, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v7, v2}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    const/4 v10, 0x1

    if-nez v7, :cond_5

    iget-object v7, v0, Lokhttp3/u;->d:Lokhttp3/o;

    const-string v11, "Range"

    invoke-virtual {v7, v11}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v10

    goto :goto_1

    :cond_5
    move v2, v8

    :goto_1
    iget-object v7, p0, Ldr/a;->b:Lokhttp3/j;

    iget-object v11, v0, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-interface {v7, v11}, Lokhttp3/j;->a(Lokhttp3/p;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v10

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_7

    check-cast v12, Lokhttp3/i;

    if-lez v8, :cond_6

    const-string v8, "; "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v8, v12, Lokhttp3/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v12, Lokhttp3/i;->b:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, v13

    goto :goto_2

    :cond_7
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_8
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Cookie"

    invoke-virtual {v1, v8, v7}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v7, "User-Agent"

    iget-object v8, v0, Lokhttp3/u;->d:Lokhttp3/o;

    invoke-virtual {v8, v7}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    const-string v8, "okhttp/4.9.1"

    invoke-virtual {v1, v7, v8}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    iget-object v1, p0, Ldr/a;->b:Lokhttp3/j;

    iget-object v7, v0, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v8, p1, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-static {v1, v7, v8}, Ldr/e;->b(Lokhttp3/j;Lokhttp3/p;Lokhttp3/o;)V

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, p1}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    iput-object v0, v1, Lokhttp3/z$a;->a:Lokhttp3/u;

    if-eqz v2, :cond_b

    const-string v0, "Content-Encoding"

    invoke-static {p1, v0}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2, v10}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Ldr/e;->a(Lokhttp3/z;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v2, :cond_b

    new-instance v7, Llr/o;

    invoke-virtual {v2}, Lokhttp3/a0;->f()Llr/i;

    move-result-object v2

    invoke-direct {v7, v2}, Llr/o;-><init>(Llr/c0;)V

    iget-object v2, p1, Lokhttp3/z;->h:Lokhttp3/o;

    invoke-virtual {v2}, Lokhttp3/o;->g()Lokhttp3/o$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lokhttp3/o$a;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/o$a;->d()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/z$a;->c(Lokhttp3/o;)V

    invoke-static {p1, v3}, Lokhttp3/z;->b(Lokhttp3/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldr/g;

    invoke-static {v7}, Llr/r;->b(Llr/c0;)Llr/x;

    move-result-object v2

    invoke-direct {v0, p1, v4, v5, v2}, Ldr/g;-><init>(Ljava/lang/String;JLlr/x;)V

    iput-object v0, v1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    :cond_b
    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method
