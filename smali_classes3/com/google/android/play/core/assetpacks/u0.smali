.class public final Lcom/google/android/play/core/assetpacks/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/h1;

.field public final b:Lcom/google/android/play/core/assetpacks/q0;

.field public final c:Lcom/google/android/play/core/assetpacks/n2;

.field public final d:Lcom/google/android/play/core/assetpacks/t1;

.field public final e:Lcom/google/android/play/core/assetpacks/x1;

.field public final f:Lcom/google/android/play/core/assetpacks/e2;

.field public final g:Lcom/google/android/play/core/assetpacks/g2;

.field public final h:Lcom/google/android/play/core/internal/z;

.field public final i:Lcom/google/android/play/core/assetpacks/i1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/q0;Lcom/google/android/play/core/assetpacks/n2;Lcom/google/android/play/core/assetpacks/t1;Lcom/google/android/play/core/assetpacks/x1;Lcom/google/android/play/core/assetpacks/e2;Lcom/google/android/play/core/assetpacks/g2;Lcom/google/android/play/core/assetpacks/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->a:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u0;->h:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u0;->b:Lcom/google/android/play/core/assetpacks/q0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u0;->c:Lcom/google/android/play/core/assetpacks/n2;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u0;->d:Lcom/google/android/play/core/assetpacks/t1;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u0;->e:Lcom/google/android/play/core/assetpacks/x1;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u0;->f:Lcom/google/android/play/core/assetpacks/e2;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u0;->g:Lcom/google/android/play/core/assetpacks/g2;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/u0;->i:Lcom/google/android/play/core/assetpacks/i1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->a:Lcom/google/android/play/core/assetpacks/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo0/c;

    invoke-direct {v1, v0, p1}, Lo0/c;-><init>(Lcom/google/android/play/core/assetpacks/h1;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->a:Lcom/google/android/play/core/assetpacks/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/h1;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/h1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
