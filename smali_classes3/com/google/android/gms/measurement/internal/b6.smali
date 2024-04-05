.class public final Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/measurement/internal/b6;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/i6;->e:Lcom/google/android/gms/measurement/internal/zzeb;

    if-nez v2, :cond_0

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzeb;->zzu(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k7;->A(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k7;->A(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    throw v1

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->u()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Lcom/google/android/gms/internal/measurement/zzcf;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f2;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b3;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->p(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/f6;

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/i6;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
