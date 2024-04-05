.class public final synthetic Lkj/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/c;


# instance fields
.field public final synthetic b:Lkj/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lkj/a;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/r;->b:Lkj/a;

    iput-object p2, p0, Lkj/r;->c:Ljava/lang/String;

    iput-object p3, p0, Lkj/r;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lkk/g;)V
    .locals 3

    iget-object p1, p0, Lkj/r;->b:Lkj/a;

    iget-object v0, p0, Lkj/r;->c:Ljava/lang/String;

    iget-object v1, p0, Lkj/r;->d:Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, Lkj/a;->a:Lo/i;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, Lkj/a;->a:Lo/i;

    invoke-virtual {p1, v0}, Lo/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
