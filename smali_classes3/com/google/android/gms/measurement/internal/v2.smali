.class public final Lcom/google/android/gms/measurement/internal/v2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/f7;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/measurement/internal/v2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/f7;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f7;->m:Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f7;->g()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/measurement/internal/t2;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/f7;->I(Lcom/google/android/gms/measurement/internal/a7;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->k()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/v2;->c:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f7;->a()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/u2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/u2;-><init>(Lcom/google/android/gms/measurement/internal/v2;Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/s3;->o(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v2;->a:Lcom/google/android/gms/measurement/internal/f7;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/f7;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
