.class public final Lhg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg/o$f;


# instance fields
.field public final synthetic a:Lhg/o;

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg/o;JLjava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhg/q;->a:Lhg/o;

    iput-wide p2, p0, Lhg/q;->b:J

    iput-object p4, p0, Lhg/q;->c:Ljava/io/File;

    iput-object p5, p0, Lhg/q;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 5

    iget-wide v0, p0, Lhg/q;->b:J

    iget-object v2, p0, Lhg/q;->a:Lhg/o;

    iget-object v2, v2, Lhg/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lhg/q;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhg/q;->a:Lhg/o;

    iget-object v1, p0, Lhg/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lhg/q;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lhg/o;->a:Ljava/io/File;

    invoke-static {v1}, Lhg/i0;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, v0, Lhg/o;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v2, v0, Lhg/o;->b:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhg/o;->b:Z

    invoke-static {}, Ltf/j;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lhg/r;

    invoke-direct {v3, v0}, Lhg/r;-><init>(Lhg/o;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
