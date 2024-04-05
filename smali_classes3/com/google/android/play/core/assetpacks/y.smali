.class public final Lcom/google/android/play/core/assetpacks/y;
.super Lol/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/play/core/assetpacks/h1;

.field public final h:Lcom/google/android/play/core/assetpacks/u0;

.field public final i:Lcom/google/android/play/core/internal/z;

.field public final j:Lcom/google/android/play/core/assetpacks/m0;

.field public final k:Lcom/google/android/play/core/assetpacks/x0;

.field public final l:Lcom/google/android/play/core/internal/z;

.field public final m:Lcom/google/android/play/core/internal/z;

.field public final n:Lcom/google/android/play/core/assetpacks/a2;

.field public final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/h1;Lcom/google/android/play/core/assetpacks/u0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/m0;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/internal/z;Lcom/google/android/play/core/assetpacks/a2;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lol/c;-><init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->o:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y;->i:Lcom/google/android/play/core/internal/z;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y;->k:Lcom/google/android/play/core/assetpacks/x0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/y;->j:Lcom/google/android/play/core/assetpacks/m0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/y;->l:Lcom/google/android/play/core/internal/z;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/y;->m:Lcom/google/android/play/core/internal/z;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/a2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y;->k:Lcom/google/android/play/core/assetpacks/x0;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/a2;

    sget-object v4, Ltq/a;->g:Ltq/a;

    invoke-static {p1, v0, v1, v3, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->i(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/x0;Lcom/google/android/play/core/assetpacks/a2;Lcom/google/android/play/core/assetpacks/a0;)Lcom/google/android/play/core/assetpacks/g0;

    move-result-object v0

    iget-object v1, p0, Lol/c;->a:Lcom/google/android/gms/measurement/internal/m3;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->j:Lcom/google/android/play/core/assetpacks/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->m:Lcom/google/android/play/core/internal/z;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/w;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/y;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/g0;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/y;->l:Lcom/google/android/play/core/internal/z;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/work/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lol/c;->a:Lcom/google/android/gms/measurement/internal/m3;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lol/c;->a:Lcom/google/android/gms/measurement/internal/m3;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->g:Lcom/google/android/play/core/assetpacks/h1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj3/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p1}, Lj3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->d(Lcom/google/android/play/core/assetpacks/g1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->i:Lcom/google/android/play/core/assetpacks/i1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/i1;->a()Luf/l;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    if-ltz v4, :cond_0

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/u0;->h:Lcom/google/android/play/core/internal/z;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/y2;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y2;->b(I)V

    iget v4, v2, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    invoke-virtual {p1, v4, v2}, Lcom/google/android/play/core/assetpacks/u0;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/p0;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->b:Lcom/google/android/play/core/assetpacks/q0;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/p0;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/q0;->a(Lcom/google/android/play/core/assetpacks/p0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/m2;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->c:Lcom/google/android/play/core/assetpacks/n2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/m2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/n2;->a(Lcom/google/android/play/core/assetpacks/m2;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/s1;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->d:Lcom/google/android/play/core/assetpacks/t1;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/s1;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/t1;->a(Lcom/google/android/play/core/assetpacks/s1;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/u1;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->e:Lcom/google/android/play/core/assetpacks/x1;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/u1;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/x1;->a(Lcom/google/android/play/core/assetpacks/u1;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/d2;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->f:Lcom/google/android/play/core/assetpacks/e2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/d2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/e2;->a(Lcom/google/android/play/core/assetpacks/d2;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/f2;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/u0;->g:Lcom/google/android/play/core/assetpacks/g2;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/f2;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/g2;->a(Lcom/google/android/play/core/assetpacks/f2;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lcom/google/android/play/core/assetpacks/u0;->k:Lcom/google/android/gms/measurement/internal/m3;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/google/android/play/core/assetpacks/u0;->h:Lcom/google/android/play/core/internal/z;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/z;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/y2;

    iget v5, v0, Luf/l;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/y2;->b(I)V

    iget v0, v0, Luf/l;->a:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/play/core/assetpacks/u0;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/u0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_8
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "runLoop already looping; return"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m3;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method
