.class public final Lcom/bugsnag/android/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugsnag/android/c1$a;


# instance fields
.field public final a:Lcom/bugsnag/android/o1;

.field public final b:Lcom/bugsnag/android/internal/c;

.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Lcom/bugsnag/android/d;

.field public final e:Lcom/bugsnag/android/j0;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/bugsnag/android/t1;

.field public final h:Lcom/bugsnag/android/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/o1;Lcom/bugsnag/android/internal/c;Landroid/os/storage/StorageManager;Lcom/bugsnag/android/d;Lcom/bugsnag/android/j0;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/f1;->a:Lcom/bugsnag/android/o1;

    iput-object p3, p0, Lcom/bugsnag/android/f1;->b:Lcom/bugsnag/android/internal/c;

    iput-object p4, p0, Lcom/bugsnag/android/f1;->c:Landroid/os/storage/StorageManager;

    iput-object p5, p0, Lcom/bugsnag/android/f1;->d:Lcom/bugsnag/android/d;

    iput-object p6, p0, Lcom/bugsnag/android/f1;->e:Lcom/bugsnag/android/j0;

    iput-object p1, p0, Lcom/bugsnag/android/f1;->f:Landroid/content/Context;

    iput-object p7, p0, Lcom/bugsnag/android/f1;->g:Lcom/bugsnag/android/t1;

    iput-object p8, p0, Lcom/bugsnag/android/f1;->h:Lcom/bugsnag/android/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "unhandledException"

    invoke-static {v0, v1, v0}, Lcom/bugsnag/android/g2;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/g2;

    move-result-object v5

    new-instance v1, Lcom/bugsnag/android/s0;

    iget-object v4, p0, Lcom/bugsnag/android/f1;->b:Lcom/bugsnag/android/internal/c;

    iget-object v8, p0, Lcom/bugsnag/android/f1;->a:Lcom/bugsnag/android/o1;

    new-instance v6, Lcom/bugsnag/android/r1;

    invoke-direct {v6}, Lcom/bugsnag/android/r1;-><init>()V

    new-instance v7, Lcom/bugsnag/android/b1;

    invoke-direct {v7}, Lcom/bugsnag/android/b1;-><init>()V

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/s0;-><init>(Ljava/lang/Throwable;Lcom/bugsnag/android/internal/c;Lcom/bugsnag/android/g2;Lcom/bugsnag/android/r1;Lcom/bugsnag/android/b1;Lcom/bugsnag/android/o1;)V

    iget-object p1, v1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    iput-object p3, p1, Lcom/bugsnag/android/u0;->p:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "BugsnagDiagnostics"

    const-string v2, "canRead"

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "canWrite"

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "exists"

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/f1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "usableSpace"

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filename"

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fileLength"

    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/f1;->c:Landroid/os/storage/StorageManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/f1;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    const-string v2, "bugsnag-errors"

    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bugsnag/android/f1;->c:Landroid/os/storage/StorageManager;

    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorTombstone(Ljava/io/File;)Z

    move-result p1

    iget-object v2, p0, Lcom/bugsnag/android/f1;->c:Landroid/os/storage/StorageManager;

    invoke-virtual {v2, p2}, Landroid/os/storage/StorageManager;->isCacheBehaviorGroup(Ljava/io/File;)Z

    move-result p2

    const-string v2, "cacheTombstone"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p3, v2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "cacheGroup"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/bugsnag/android/f1;->a:Lcom/bugsnag/android/o1;

    const-string v2, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {p2, v2, p1}, Lcom/bugsnag/android/o1;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bugsnag/android/f1;->d:Lcom/bugsnag/android/d;

    invoke-virtual {p1}, Lcom/bugsnag/android/d;->b()Lcom/bugsnag/android/e;

    move-result-object p1

    iget-object p2, v1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/bugsnag/android/u0;->j:Lcom/bugsnag/android/e;

    iget-object p1, p0, Lcom/bugsnag/android/f1;->e:Lcom/bugsnag/android/j0;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bugsnag/android/j0;->b(J)Lcom/bugsnag/android/n0;

    move-result-object p1

    iget-object p2, v1, Lcom/bugsnag/android/s0;->b:Lcom/bugsnag/android/u0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lcom/bugsnag/android/u0;->k:Lcom/bugsnag/android/n0;

    iget-object p1, p0, Lcom/bugsnag/android/f1;->g:Lcom/bugsnag/android/t1;

    iget-object p1, p1, Lcom/bugsnag/android/t1;->c:Ljava/lang/String;

    const-string p2, "notifierName"

    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/f1;->g:Lcom/bugsnag/android/t1;

    iget-object p1, p1, Lcom/bugsnag/android/t1;->d:Ljava/lang/String;

    const-string p2, "notifierVersion"

    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bugsnag/android/f1;->b:Lcom/bugsnag/android/internal/c;

    iget-object p1, p1, Lcom/bugsnag/android/internal/c;->a:Ljava/lang/String;

    const-string p2, "apiKey"

    invoke-virtual {v1, p3, p2, p1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/bugsnag/android/v0;

    iget-object p2, p0, Lcom/bugsnag/android/f1;->g:Lcom/bugsnag/android/t1;

    iget-object p3, p0, Lcom/bugsnag/android/f1;->b:Lcom/bugsnag/android/internal/c;

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/s0;Lcom/bugsnag/android/t1;Lcom/bugsnag/android/internal/c;)V

    :try_start_1
    iget-object p2, p0, Lcom/bugsnag/android/f1;->h:Lcom/bugsnag/android/g;

    sget-object p3, Lcom/bugsnag/android/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/TaskType;

    new-instance v0, Lcom/bugsnag/android/e1;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/e1;-><init>(Lcom/bugsnag/android/f1;Lcom/bugsnag/android/v0;)V

    invoke-virtual {p2, p3, v0}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
