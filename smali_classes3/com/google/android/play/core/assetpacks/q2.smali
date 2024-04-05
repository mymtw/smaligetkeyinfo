.class public final Lcom/google/android/play/core/assetpacks/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b;


# static fields
.field public static final f:Lcom/google/android/gms/measurement/internal/m3;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/b0;

.field public final b:Lcom/google/android/play/core/internal/z;

.field public final c:Lcom/google/android/play/core/assetpacks/y;

.field public final d:Lcom/google/android/play/core/assetpacks/m0;

.field public final e:Lcom/google/android/play/core/internal/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/q2;->f:Lcom/google/android/gms/measurement/internal/m3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/internal/z;Lll/b;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p4, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q2;->b:Lcom/google/android/play/core/internal/z;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/q2;->d:Lcom/google/android/play/core/assetpacks/m0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/q2;->e:Lcom/google/android/play/core/internal/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {v0, p1}, Lol/c;->d(Lol/a;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lol/c;->e:Lol/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {v0, p1}, Lol/c;->c(Lol/a;)V

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/q2;->e:Lcom/google/android/play/core/internal/z;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Lkj/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkj/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/List;)Lul/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lul/d<",
            "Lcom/google/android/play/core/assetpacks/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q2;->b:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/y2;

    new-instance v1, Lcom/google/android/play/core/assetpacks/y1;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/y1;-><init>(Lcom/google/android/play/core/assetpacks/q2;)V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q2;->a:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/b0;->o()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/play/core/assetpacks/y2;->d(Ljava/util/List;Lcom/google/android/play/core/assetpacks/y1;Ljava/util/HashMap;)Lul/o;

    move-result-object p1

    return-object p1
.end method
