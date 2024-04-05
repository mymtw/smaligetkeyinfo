.class public final Lcom/google/android/play/core/review/d;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lul/l;

.field public final synthetic d:Lcom/google/android/play/core/review/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/f;Lul/l;Lul/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/d;->d:Lcom/google/android/play/core/review/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/d;->c:Lul/l;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/d;->d:Lcom/google/android/play/core/review/f;

    iget-object v1, v0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/i;

    iget-object v1, v1, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    check-cast v1, Lcom/google/android/play/core/internal/zzac;

    iget-object v0, v0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    const-string v2, "review"

    invoke-static {v2}, Lll/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/e;

    iget-object v4, p0, Lcom/google/android/play/core/review/d;->d:Lcom/google/android/play/core/review/f;

    iget-object v5, p0, Lcom/google/android/play/core/review/d;->c:Lul/l;

    iget-object v6, v4, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/e;-><init>(Lcom/google/android/play/core/review/f;Lul/l;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/play/core/internal/zzac;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/d;->d:Lcom/google/android/play/core/review/f;

    iget-object v4, v4, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/d;->c:Lul/l;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lul/l;->a(Ljava/lang/Exception;)V

    return-void
.end method
