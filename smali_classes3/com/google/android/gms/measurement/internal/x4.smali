.class public final Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/x4;->b:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/measurement/internal/x4;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/gms/measurement/internal/x4;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v0, Lul/i;

    iget-object v2, v0, Lul/i;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v0, Lul/i;

    iget-object v0, v0, Lul/i;->c:Lul/c;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v3, Lul/d;

    invoke-virtual {v3}, Lul/d;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lul/c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v0, Lkk/a0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkk/a0;->t(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v2, Lkk/a0;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lkk/a0;->s(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v2, Lkk/a0;

    invoke-virtual {v2, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v0, Lkk/g;

    invoke-virtual {v0}, Lkk/g;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v0, Lkk/n;

    iget-object v0, v0, Lkk/n;->d:Lkk/a0;

    invoke-virtual {v0}, Lkk/a0;->u()V

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v0, Lkk/n;

    iget-object v0, v0, Lkk/n;->c:Lkk/a;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v2, Lkk/g;

    invoke-interface {v0, v2}, Lkk/a;->then(Lkk/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lkk/n;

    iget-object v2, v2, Lkk/n;->d:Lkk/a0;

    invoke-virtual {v2, v0}, Lkk/a0;->t(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lkk/n;

    iget-object v2, v2, Lkk/n;->d:Lkk/a0;

    invoke-virtual {v2, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lkk/n;

    iget-object v2, v2, Lkk/n;->d:Lkk/a0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lkk/n;

    iget-object v2, v2, Lkk/n;->d:Lkk/a0;

    invoke-virtual {v2, v0}, Lkk/a0;->s(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->B:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/k7;->x(Lcom/google/android/gms/internal/measurement/zzcf;Z)V

    return-void

    :pswitch_4
    const-string v0, "app_id"

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/j5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v7, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkv;

    const-string v7, "triggered_timestamp"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v15

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/k7;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v18

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/k7;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v6, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v7

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/k7;->m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v21
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creation_timestamp"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v0, "trigger_event_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "trigger_timeout"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "time_to_live"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v6

    move-object v9, v4

    move-object v10, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkv;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/i6;->l(Lcom/google/android/gms/measurement/internal/zzab;)V

    :catch_3
    :goto_3
    return-void

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    check-cast v2, Lkk/h;

    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$deleteToken$4$com-google-firebase-messaging-FirebaseMessaging(Lkk/h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
