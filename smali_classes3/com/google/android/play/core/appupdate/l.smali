.class public final Lcom/google/android/play/core/appupdate/l;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lul/l;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/play/core/appupdate/p;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/p;Lul/l;Lul/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/l;->e:Lcom/google/android/play/core/appupdate/p;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/l;->c:Lul/l;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/l;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/l;->e:Lcom/google/android/play/core/appupdate/p;

    iget-object v1, v0, Lcom/google/android/play/core/appupdate/p;->a:Lcom/google/android/play/core/internal/i;

    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzp;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/p;->b:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_update"

    invoke-static {v3}, Lll/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "playcore.version.code"

    const/16 v4, 0x2afb

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/play/core/appupdate/n;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/l;->e:Lcom/google/android/play/core/appupdate/p;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/l;->c:Lul/l;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/n;-><init>(Lcom/google/android/play/core/appupdate/p;Lul/l;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/zzp;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/appupdate/p;->e:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/l;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/l;->c:Lul/l;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
