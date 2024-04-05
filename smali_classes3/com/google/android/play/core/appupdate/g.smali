.class public final Lcom/google/android/play/core/appupdate/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/b;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/p;

.field public final b:Lcom/google/android/play/core/appupdate/f;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/p;Lcom/google/android/play/core/appupdate/f;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/p;

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/f;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lml/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lol/c;->d(Lol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lml/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->b:Lcom/google/android/play/core/appupdate/f;

    invoke-virtual {v0, p1}, Lol/c;->c(Lol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/google/android/play/core/appupdate/a;ILandroid/app/Activity;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/play/core/appupdate/c;->c(I)Lcom/google/android/play/core/appupdate/s;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/s;)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p1, Lcom/google/android/play/core/appupdate/a;->j:Z

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/appupdate/a;->a(Lcom/google/android/play/core/appupdate/s;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v5, 0x1f5

    move-object v3, p3

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    move v0, v2

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()Lul/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/p;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/p;->b()Lul/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/p;->e:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "completeUpdate(%s)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lul/l;

    invoke-direct {v2}, Lul/l;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    new-instance v4, Lcom/google/android/play/core/appupdate/l;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/google/android/play/core/appupdate/l;-><init>(Lcom/google/android/play/core/appupdate/p;Lul/l;Lul/l;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object v0, v2, Lul/l;->a:Lul/o;

    :goto_0
    return-object v0
.end method

.method public final e()Lul/o;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/g;->a:Lcom/google/android/play/core/appupdate/p;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/g;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/appupdate/p;->b()Lul/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/play/core/appupdate/p;->e:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lul/l;

    invoke-direct {v2}, Lul/l;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    new-instance v4, Lcom/google/android/play/core/appupdate/k;

    invoke-direct {v4, v0, v2, v2, v1}, Lcom/google/android/play/core/appupdate/k;-><init>(Lcom/google/android/play/core/appupdate/p;Lul/l;Lul/l;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object v0, v2, Lul/l;->a:Lul/o;

    :goto_0
    return-object v0
.end method
