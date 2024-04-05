.class public final Llr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr/c0;


# instance fields
.field public final synthetic b:Llr/b;

.field public final synthetic c:Llr/c0;


# direct methods
.method public constructor <init>(Llr/b0;Llr/q;)V
    .locals 0

    iput-object p1, p0, Llr/d;->b:Llr/b;

    iput-object p2, p0, Llr/d;->c:Llr/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Llr/f;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llr/d;->b:Llr/b;

    invoke-virtual {v0}, Llr/b;->h()V

    :try_start_0
    iget-object v1, p0, Llr/d;->c:Llr/c0;

    invoke-interface {v1, p1, p2, p3}, Llr/c0;->J(Llr/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llr/b;->i()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Llr/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Llr/b;->i()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Llr/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Llr/b;->i()Z

    move-result p2

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Llr/d;->b:Llr/b;

    invoke-virtual {v0}, Llr/b;->h()V

    :try_start_0
    iget-object v1, p0, Llr/d;->c:Llr/c0;

    invoke-interface {v1}, Llr/c0;->close()V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llr/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llr/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Llr/b;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Llr/b;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Llr/b;->i()Z

    move-result v0

    throw v1
.end method

.method public final m()Llr/d0;
    .locals 1

    iget-object v0, p0, Llr/d;->b:Llr/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llr/d;->c:Llr/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
