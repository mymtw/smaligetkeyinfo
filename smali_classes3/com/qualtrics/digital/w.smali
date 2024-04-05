.class public final Lcom/qualtrics/digital/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qualtrics/digital/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/u;Ldr/f;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z;->d()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lokhttp3/z;->c:Lokhttp3/u;

    iget-object v0, v0, Lokhttp3/u;->b:Lokhttp3/p;

    aput-object v0, p0, v3

    iget-object v0, p1, Lokhttp3/z;->h:Lokhttp3/o;

    aput-object v0, p0, v2

    const-string v0, "Received response for %s with %n%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Qualtrics"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lokhttp3/u;->b:Lokhttp3/p;

    aput-object p0, v5, v3

    iget-object p0, p1, Lokhttp3/z;->i:Lokhttp3/a0;

    aput-object p0, v5, v2

    iget p0, p1, Lokhttp3/z;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v1

    const-string p0, "Invalid response received from requested url: %s. ResponseBody: %s, ResponseCode:%d"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Qualtrics"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    move-object v0, p1

    check-cast v0, Ldr/f;

    iget-object v0, v0, Ldr/f;->f:Lokhttp3/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lokhttp3/u$a;

    invoke-direct {v1, v0}, Lokhttp3/u$a;-><init>(Lokhttp3/u;)V

    const-string v0, "Referer"

    iget-object v2, p0, Lcom/qualtrics/digital/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/u$a;->b()Lokhttp3/u;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ldr/f;

    invoke-static {v0, v1}, Lcom/qualtrics/digital/w;->a(Lokhttp3/u;Ldr/f;)Lokhttp3/z;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/qualtrics/digital/w;->b(Ljava/lang/Throwable;)V

    :try_start_1
    move-object v0, p1

    check-cast v0, Ldr/f;

    iget-object v0, v0, Ldr/f;->f:Lokhttp3/u;

    const-string v1, "Qualtrics"

    const-string v2, "Retrying request %s on %s%n%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lokhttp3/u;->b:Lokhttp3/p;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object v5, p1

    check-cast v5, Ldr/f;

    invoke-virtual {v5}, Ldr/f;->b()Lokhttp3/internal/connection/g;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lokhttp3/u;->d:Lokhttp3/o;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ldr/f;

    invoke-static {v0, p1}, Lcom/qualtrics/digital/w;->a(Lokhttp3/u;Ldr/f;)Lokhttp3/z;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/qualtrics/digital/w;->b(Ljava/lang/Throwable;)V

    throw p1
.end method
