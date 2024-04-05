.class public final Lcom/google/android/play/core/review/e;
.super Lcom/google/android/play/core/internal/zzad;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m3;

.field public final b:Lul/l;

.field public final synthetic c:Lcom/google/android/play/core/review/f;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/f;Lul/l;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/review/e;->c:Lcom/google/android/play/core/review/f;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/gms/measurement/internal/m3;

    iput-object p2, p0, Lcom/google/android/play/core/review/e;->b:Lul/l;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/review/e;->c:Lcom/google/android/play/core/review/f;

    iget-object v0, v0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/review/e;->b:Lul/l;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/i;->c(Lul/l;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/review/e;->a:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetLaunchReviewFlowInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    const-string v1, "is_review_no_op"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/play/core/review/e;->b:Lul/l;

    new-instance v2, Lcom/google/android/play/core/review/zza;

    invoke-direct {v2, v0, p1}, Lcom/google/android/play/core/review/zza;-><init>(Landroid/app/PendingIntent;Z)V

    invoke-virtual {v1, v2}, Lul/l;->b(Ljava/lang/Object;)V

    return-void
.end method
