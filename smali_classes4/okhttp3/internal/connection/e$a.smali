.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Lokhttp3/f;

.field public final synthetic d:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/e;Lokhttp3/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/f;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "OkHttp "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-object v2, v2, Lokhttp3/internal/connection/e;->r:Lokhttp3/u;

    iget-object v2, v2, Lokhttp3/u;->b:Lokhttp3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "/..."

    :try_start_0
    new-instance v4, Lokhttp3/p$a;

    invoke-direct {v4}, Lokhttp3/p$a;-><init>()V

    invoke-virtual {v4, v3, v2}, Lokhttp3/p$a;->f(Ljava/lang/String;Lokhttp3/p;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v2, Lokhttp3/p;->l:Lokhttp3/p$b;

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfb

    const-string v6, ""

    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v5, v2

    invoke-static/range {v5 .. v15}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lokhttp3/p$a;->b:Ljava/lang/String;

    const-string v6, ""

    const-string v9, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v5, v2

    move v7, v3

    move/from16 v8, v16

    move/from16 v10, v17

    move/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v14, v21

    move/from16 v15, v22

    invoke-static/range {v5 .. v15}, Lokhttp3/p$b;->a(Lokhttp3/p$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lokhttp3/p$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lokhttp3/p$a;->d()Lokhttp3/p;

    move-result-object v2

    iget-object v2, v2, Lokhttp3/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "currentThread"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-object v0, v0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/connection/e$c;

    invoke-virtual {v0}, Llr/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->f()Lokhttp3/z;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v5, v1, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    iget-object v6, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-interface {v5, v6, v0}, Lokhttp3/f;->onResponse(Lokhttp3/e;Lokhttp3/z;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    :goto_1
    iget-object v0, v0, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v5, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->cancel()V

    if-nez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "canceled due to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lfn/b;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v5, v1, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    iget-object v6, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-interface {v5, v6, v4}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    if-eqz v4, :cond_1

    sget-object v4, Lhr/h;->c:Lhr/h$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhr/h;->a:Lhr/h;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Callback failure for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-static {v6}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/e;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v0}, Lhr/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lokhttp3/internal/connection/e$a;->c:Lokhttp3/f;

    iget-object v5, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    invoke-interface {v4, v5, v0}, Lokhttp3/f;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    goto :goto_1

    :goto_3
    iget-object v0, v0, Lokhttp3/t;->b:Lokhttp3/k;

    invoke-virtual {v0, v1}, Lokhttp3/k;->a(Lokhttp3/internal/connection/e$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_4
    :try_start_6
    iget-object v4, v1, Lokhttp3/internal/connection/e$a;->d:Lokhttp3/internal/connection/e;

    iget-object v4, v4, Lokhttp3/internal/connection/e;->q:Lokhttp3/t;

    iget-object v4, v4, Lokhttp3/t;->b:Lokhttp3/k;

    invoke-virtual {v4, v1}, Lokhttp3/k;->a(Lokhttp3/internal/connection/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
