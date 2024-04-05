.class public abstract Lbo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/sync/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lkotlinx/coroutines/sync/f;->a:I

    new-instance v0, Lkotlinx/coroutines/sync/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/e;-><init>(I)V

    iput-object v0, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    return-void
.end method

.method public static final synthetic a(Lbo/app/a;)Lkotlinx/coroutines/sync/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/a$c;

    invoke-direct {v5, p0}, Lbo/app/a$c;-><init>(Lbo/app/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 4
    invoke-virtual {p0}, Lbo/app/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/a$d;->b:Lbo/app/a$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/d;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/a$a;

    invoke-direct {v5, p1, p2}, Lbo/app/a$a;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbo/app/a;->b(Ljava/lang/Object;Z)V

    .line 9
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/a$b;

    invoke-direct {v4, p0}, Lbo/app/a$b;-><init>(Lbo/app/a;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 10
    iget-object p1, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    invoke-interface {p1}, Lkotlinx/coroutines/sync/d;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbo/app/a;->a:Lkotlinx/coroutines/sync/d;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lbo/app/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbo/app/a$e;-><init>(Lbo/app/a;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/g;->h(Lkq/p;)Ljava/lang/Object;

    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
