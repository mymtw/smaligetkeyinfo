.class public final Lcom/google/android/play/core/assetpacks/x;
.super Lcom/google/android/play/core/internal/zzx;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m3;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/b0;

.field public final d:Lcom/google/android/play/core/assetpacks/q2;

.field public final e:Lcom/google/android/play/core/assetpacks/t0;

.field public final f:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/b0;Lcom/google/android/play/core/assetpacks/q2;Lcom/google/android/play/core/assetpacks/t0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzx;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->c:Lcom/google/android/play/core/assetpacks/b0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/x;->d:Lcom/google/android/play/core/assetpacks/q2;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/x;->e:Lcom/google/android/play/core/assetpacks/t0;

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->f:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearAssetPackStorage AIDL call"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/internal/v;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/play/core/internal/v;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->c:Lcom/google/android/play/core/assetpacks/b0;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/b0;->d()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/b0;->g(Ljava/io/File;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/internal/zzz;->zzc(Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/internal/zzz;->zzd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/v;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/v;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/x;->e:Lcom/google/android/play/core/assetpacks/t0;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_8

    :try_start_2
    const-string p2, "notification_channel_name"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez p2, :cond_1

    :try_start_3
    const-string p2, "File downloads by Play"

    :cond_1
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v4, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v0, v4, p2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->f:Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit p0

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->d:Lcom/google/android/play/core/assetpacks/q2;

    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v4, v0, Lol/c;->e:Lol/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    :try_start_6
    monitor-exit v0

    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iput-boolean v1, v0, Lol/c;->f:Z

    invoke-virtual {v0}, Lol/c;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0

    if-nez v4, :cond_3

    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/q2;->e:Lcom/google/android/play/core/internal/z;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v4, Lkj/h;

    invoke-direct {v4, p2, v3}, Lkj/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->e:Lcom/google/android/play/core/assetpacks/t0;

    const-string v0, "notification_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "notification_subtext"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "notification_timeout"

    const-wide/32 v5, 0x927c0

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "notification_on_click_intent"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$Builder;

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    const-string v9, "playcore-assetpacks-service-notification-channel"

    invoke-direct {v7, v8, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v4

    instance-of v5, v6, Landroid/app/PendingIntent;

    if-eqz v5, :cond_4

    check-cast v6, Landroid/app/PendingIntent;

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_4
    const v5, 0x1080081

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, "Downloading additional file"

    :cond_5
    invoke-virtual {v2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    if-nez v3, :cond_6

    const-string v3, "Transferring"

    :cond_6
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v0, "notification_color"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_7
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/play/core/assetpacks/t0;->f:Landroid/app/Notification;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/x;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/x;->e:Lcom/google/android/play/core/assetpacks/t0;

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    if-ne v0, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->d:Lcom/google/android/play/core/assetpacks/q2;

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    monitor-enter p2

    monitor-exit p2

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/q2;->c:Lcom/google/android/play/core/assetpacks/y;

    monitor-enter p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iput-boolean v2, p1, Lol/c;->f:Z

    invoke-virtual {p1}, Lol/c;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit p1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->e:Lcom/google/android/play/core/assetpacks/t0;

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t0;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Stopping foreground installation service."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t0;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/t0;->e:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->zza()V

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/t0;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_c
    monitor-exit p1

    throw p2

    :cond_a
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/x;->a:Lcom/google/android/gms/measurement/internal/m3;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Unknown action type received: %d"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/internal/zzz;->zzd(Landroid/os/Bundle;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw p1

    :cond_b
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/internal/zzz;->zzd(Landroid/os/Bundle;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit p0

    :goto_2
    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
