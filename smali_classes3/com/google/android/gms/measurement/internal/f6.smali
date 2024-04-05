.class public final Lcom/google/android/gms/measurement/internal/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i6;->e:Lcom/google/android/gms/measurement/internal/zzeb;

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/m2;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k7;->y(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->d:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeb;->zzf(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k7;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i6;->r()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    goto :goto_0

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f6;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f6;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/google/android/gms/measurement/internal/m2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v1, Lcom/google/android/gms/measurement/internal/u3;

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f6;->f:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->w()Lcom/google/android/gms/measurement/internal/k7;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f6;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/k7;->y(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    throw v1
.end method
