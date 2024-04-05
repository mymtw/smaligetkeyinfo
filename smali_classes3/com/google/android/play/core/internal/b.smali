.class public final Lcom/google/android/play/core/internal/b;
.super Lcom/google/android/play/core/internal/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/android/play/core/internal/a;

.field public final synthetic d:Lcom/google/android/play/core/internal/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/i;Lul/l;Lcom/google/android/play/core/internal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/b;->d:Lcom/google/android/play/core/internal/i;

    iput-object p3, p0, Lcom/google/android/play/core/internal/b;->c:Lcom/google/android/play/core/internal/a;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/a;-><init>(Lul/l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/internal/b;->d:Lcom/google/android/play/core/internal/i;

    iget-object v1, p0, Lcom/google/android/play/core/internal/b;->c:Lcom/google/android/play/core/internal/a;

    iget-object v2, v0, Lcom/google/android/play/core/internal/i;->n:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/google/android/play/core/internal/i;->g:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Initiate binding to the service."

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/play/core/internal/h;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/internal/h;-><init>(Lcom/google/android/play/core/internal/i;)V

    iput-object v1, v0, Lcom/google/android/play/core/internal/i;->m:Lcom/google/android/play/core/internal/h;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/play/core/internal/i;->g:Z

    iget-object v4, v0, Lcom/google/android/play/core/internal/i;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/play/core/internal/i;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "Failed to bind to the service."

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, v0, Lcom/google/android/play/core/internal/i;->g:Z

    iget-object v1, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/a;

    new-instance v3, Lcom/google/android/play/core/internal/zzat;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/zzat;-><init>()V

    iget-object v2, v2, Lcom/google/android/play/core/internal/a;->b:Lul/l;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lul/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v2, v0, Lcom/google/android/play/core/internal/i;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/internal/i;->b:Lcom/google/android/gms/measurement/internal/m3;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Waiting to bind to the service."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/play/core/internal/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/play/core/internal/a;->run()V

    :cond_4
    :goto_1
    return-void
.end method
