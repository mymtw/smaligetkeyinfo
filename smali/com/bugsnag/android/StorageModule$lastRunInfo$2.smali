.class final Lcom/bugsnag/android/StorageModule$lastRunInfo$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/StorageModule;-><init>(Landroid/content/Context;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/bugsnag/android/i1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bugsnag/android/StorageModule;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/StorageModule;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bugsnag/android/i1;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 3
    iget-object v0, v0, Lcom/bugsnag/android/StorageModule;->f:Lkotlin/c;

    .line 4
    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bugsnag/android/j1;

    .line 5
    iget-object v1, v0, Lcom/bugsnag/android/j1;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const-string v2, "lock.readLock()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/bugsnag/android/j1;->a()Lcom/bugsnag/android/i1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 8
    :try_start_1
    iget-object v0, v0, Lcom/bugsnag/android/j1;->b:Lcom/bugsnag/android/o1;

    const-string v3, "Unexpectedly failed to load LastRunInfo."

    invoke-interface {v0, v3, v2}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    new-instance v1, Lcom/bugsnag/android/i1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Lcom/bugsnag/android/i1;-><init>(IZZ)V

    .line 11
    iget-object v2, p0, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->this$0:Lcom/bugsnag/android/StorageModule;

    .line 12
    iget-object v2, v2, Lcom/bugsnag/android/StorageModule;->f:Lkotlin/c;

    .line 13
    invoke-interface {v2}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/j1;

    .line 14
    invoke-virtual {v2, v1}, Lcom/bugsnag/android/j1;->b(Lcom/bugsnag/android/i1;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/StorageModule$lastRunInfo$2;->invoke()Lcom/bugsnag/android/i1;

    move-result-object v0

    return-object v0
.end method
