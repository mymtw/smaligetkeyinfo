.class public final Llr/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llr/a0;)Llr/w;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llr/w;

    invoke-direct {v0, p0}, Llr/w;-><init>(Llr/a0;)V

    return-object v0
.end method

.method public static final b(Llr/c0;)Llr/x;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llr/x;

    invoke-direct {v0, p0}, Llr/x;-><init>(Llr/c0;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/AssertionError;)Z
    .locals 2

    sget-object v0, Llr/s;->a:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "getsockname failed"

    invoke-static {p0, v0, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final d(Ljava/net/Socket;)Llr/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llr/s;->a:Ljava/util/logging/Logger;

    new-instance v0, Llr/b0;

    invoke-direct {v0, p0}, Llr/b0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Llr/u;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Llr/u;-><init>(Ljava/io/OutputStream;Llr/d0;)V

    new-instance p0, Llr/c;

    invoke-direct {p0, v0, v1}, Llr/c;-><init>(Llr/b0;Llr/u;)V

    return-object p0
.end method

.method public static final e(Ljava/net/Socket;)Llr/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Llr/s;->a:Ljava/util/logging/Logger;

    new-instance v0, Llr/b0;

    invoke-direct {v0, p0}, Llr/b0;-><init>(Ljava/net/Socket;)V

    new-instance v1, Llr/q;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Llr/q;-><init>(Ljava/io/InputStream;Llr/d0;)V

    new-instance p0, Llr/d;

    invoke-direct {p0, v0, v1}, Llr/d;-><init>(Llr/b0;Llr/q;)V

    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;)Llr/q;
    .locals 2

    sget-object v0, Llr/s;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llr/q;

    new-instance v1, Llr/d0;

    invoke-direct {v1}, Llr/d0;-><init>()V

    invoke-direct {v0, p0, v1}, Llr/q;-><init>(Ljava/io/InputStream;Llr/d0;)V

    return-object v0
.end method
