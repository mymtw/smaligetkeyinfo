.class public final Lcom/google/android/gms/measurement/internal/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/measurement/internal/t3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/measurement/internal/t3;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/measurement/internal/t3;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    check-cast v0, Lrl/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lrl/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lrl/a;->a(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/g2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/f2;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/g2;->a:Lcom/google/android/play/core/assetpacks/b0;

    iget-object v2, v1, Luf/l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/f2;->d:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/f2;->e:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/b0;->a(Ljava/lang/String;IJ)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->j()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->w:Lcom/google/android/gms/measurement/internal/l;

    new-instance v2, Lcom/google/android/gms/measurement/internal/g2;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/q4;->f:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/u3;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->x:Lcom/google/android/gms/measurement/internal/g2;

    new-instance v1, Lcom/google/android/gms/measurement/internal/i2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/i2;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->u:Lcom/google/android/gms/measurement/internal/i2;

    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/u3;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->i()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->v:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->m:Lcom/google/android/gms/measurement/internal/k7;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    const-string v4, "Can\'t initialize twice"

    if-nez v3, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k7;->K()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v3, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->i:Lcom/google/android/gms/measurement/internal/c3;

    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    if-nez v5, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->l()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v5, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/n4;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->x:Lcom/google/android/gms/measurement/internal/g2;

    iget-boolean v5, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Z

    if-nez v5, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->k()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v4, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b3;->c:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->l()V

    const-wide/32 v4, 0xb3b0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g2;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/k7;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->n:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Debug-level message logging enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget v1, v0, Lcom/google/android/gms/measurement/internal/u3;->F:I

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    iget v2, v0, Lcom/google/android/gms/measurement/internal/u3;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v2, v5, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/u3;->y:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/q4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/q4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c3;->m()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v4

    const/16 v5, 0x64

    const-string v6, "consent_source"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    const-string v7, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    const-string v8, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, -0xa

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-nez v6, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/c3;->r(I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v5, v8

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_6

    const/16 v6, 0xa

    if-eq v4, v6, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v9, :cond_6

    const/16 v6, 0x28

    if-ne v4, v6, :cond_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/e;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    invoke-virtual {v1, v4, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->s(Lcom/google/android/gms/measurement/internal/e;IJ)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/measurement/d9;->c:Lcom/google/android/gms/internal/measurement/d9;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/d9;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/e9;

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/e9;->zza()V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v6, Lcom/google/android/gms/measurement/internal/e2;->o0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v4, v10, v6}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-eqz v1, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/c3;->r(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/e;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    move v5, v9

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->s(Lcom/google/android/gms/measurement/internal/e;IJ)V

    move-object v2, v1

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j5;->t(Lcom/google/android/gms/measurement/internal/e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->f:Lcom/google/android/gms/measurement/internal/y2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Persisting first open"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->f:Lcom/google/android/gms/measurement/internal/y2;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->o:Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m7;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m7;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->u:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/k7;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "App is missing INTERNET permission"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/k7;->N(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->t()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k7;->T(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_11

    move v2, v3

    :catch_1
    :cond_11
    :goto_5
    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "admob_app_id"

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/k7;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->m:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->n()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_15

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/c3;->o(Ljava/lang/Boolean;)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->o()Lcom/google/android/gms/measurement/internal/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->l()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->v:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->w()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->v:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->v()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->f:Lcom/google/android/gms/measurement/internal/y2;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/u3;->H:J

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->g:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->k()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c3;->m()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->f()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->g:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c3;->g:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/a3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/measurement/a9;->c:Lcom/google/android/gms/internal/measurement/a9;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/a9;->b:Lcom/google/android/gms/internal/measurement/p4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p4;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/b9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/b9;->zza()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    sget-object v4, Lcom/google/android/gms/measurement/internal/e2;->h0:Lcom/google/android/gms/measurement/internal/d2;

    invoke-virtual {v1, v10, v4}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d2;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v4, "Remote config removed with active feature rollouts"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c3;->t:Lcom/google/android/gms/measurement/internal/a3;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/a3;->b(Ljava/lang/String;)V

    :cond_19
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->n()Lcom/google/android/gms/measurement/internal/g2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g2;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->e()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c3;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1b

    move v4, v2

    goto :goto_7

    :cond_1b
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    :goto_7
    if-nez v4, :cond_1c

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u3;->h:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->r()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/c3;->p(Z)V

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->s()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->B()V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->v()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/u6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u6;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/i6;->x(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c3;->w:Lcom/google/android/gms/measurement/internal/x2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x2;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i6;->p(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Runnable;)V

    :cond_1e
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->q()Lcom/google/android/gms/measurement/internal/c3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c3;->n:Lcom/google/android/gms/measurement/internal/w2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t3;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/k;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t3;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/k;->z(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
