.class public final Lcom/google/android/gms/common/api/internal/zabk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabm;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Lcom/google/android/gms/common/api/internal/zabm;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zab:Lcom/google/android/gms/common/api/internal/zabm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabm;->zaa()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zabk;->zaa()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized zaa()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zaa(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabk;->zaa:Landroid/content/Context;

    return-void
.end method
