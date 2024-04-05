.class public final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/s;


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/h;


# instance fields
.field public final a:Lhh/a;

.field public final b:Lhh/a;

.field public final c:Lfh/e;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;


# direct methods
.method public constructor <init>(Lhh/a;Lhh/a;Lfh/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Lhh/a;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Lhh/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lfh/e;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/t;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;

    iget-object p1, p5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/k;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Landroidx/profileinstaller/j;

    const/4 p3, 0x1

    invoke-direct {p2, p5, p3}, Landroidx/profileinstaller/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/t;
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/h;->f:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/t;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/datatransport/runtime/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    new-instance v1, Lcom/google/android/datatransport/runtime/h;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/datatransport/runtime/t;->e:Lcom/google/android/datatransport/runtime/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
