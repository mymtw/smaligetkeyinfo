.class public final Lcom/google/android/play/core/internal/c;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/c;->c:Lcom/google/android/play/core/internal/i;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->c:Lcom/google/android/play/core/internal/i;

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unbind from service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->c:Lcom/google/android/play/core/internal/i;

    iget-object v2, v0, Lcom/google/android/play/core/internal/i;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->m:Lcom/google/android/play/core/internal/h;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->c:Lcom/google/android/play/core/internal/i;

    iput-boolean v1, v0, Lcom/google/android/play/core/internal/i;->g:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    iput-object v1, v0, Lcom/google/android/play/core/internal/i;->m:Lcom/google/android/play/core/internal/h;

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/c;->c:Lcom/google/android/play/core/internal/i;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/i;->d()V

    return-void
.end method
