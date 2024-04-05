.class public final Lcom/etsy/android/lib/core/posts/EtsyPostWorker;
.super Landroidx/work/Worker;
.source "SourceFile"

# interfaces
.implements Ls9/a;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public h:Lv9/d;

.field public i:Lea/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final h()Landroidx/work/ListenableWorker$a;
    .locals 6

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l0(Landroidx/work/Worker;)V

    sget-object v0, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/ListenableWorker;->c:Landroidx/work/WorkerParameters;

    iget v1, v1, Landroidx/work/WorkerParameters;->c:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    new-instance v1, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->h:Lv9/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lv9/d;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    goto :goto_0

    :cond_2
    const-string v2, "etsyPostUpload"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/etsy/android/lib/core/posts/EtsyPostWorker;->i:Lea/p;

    if-eqz v3, :cond_3

    const-string v1, "EtsyPostWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWork() - Error uploading Etsy Post events\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4, v2}, Lea/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v2, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v2}, Landroidx/work/ListenableWorker$a$b;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_3
    const-string v2, "workerElkLogger"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method
