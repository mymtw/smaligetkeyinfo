.class public final Lcom/google/android/play/core/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrl/e;

.field public final c:Lcom/google/android/play/core/internal/m;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/google/android/play/core/internal/m;Lrl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/k;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/internal/k;->b:Lrl/e;

    iput-object p3, p0, Lcom/google/android/play/core/internal/k;->c:Lcom/google/android/play/core/internal/m;

    iput-object p2, p0, Lcom/google/android/play/core/internal/k;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsl/k;)V
    .locals 2

    sget-object v0, Lrl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/internal/k;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/internal/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/internal/j;-><init>(Lcom/google/android/play/core/internal/k;Ljava/util/List;Lsl/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
