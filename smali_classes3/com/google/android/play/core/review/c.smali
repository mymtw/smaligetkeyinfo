.class public final Lcom/google/android/play/core/review/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/review/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/review/f;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/review/c;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/f;

    return-void
.end method


# virtual methods
.method public final a()Lul/o;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/review/c;->a:Lcom/google/android/play/core/review/f;

    sget-object v1, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/gms/measurement/internal/m3;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/play/core/review/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/i;

    if-nez v3, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/review/ReviewException;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/ReviewException;-><init>(I)V

    new-instance v1, Lul/o;

    invoke-direct {v1}, Lul/o;-><init>()V

    iget-object v3, v1, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v1, Lul/o;->c:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    iput-boolean v2, v1, Lul/o;->c:Z

    iput-object v0, v1, Lul/o;->e:Ljava/lang/Exception;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lul/o;->b:Lul/k;

    invoke-virtual {v0, v1}, Lul/k;->b(Lul/d;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Lul/l;

    invoke-direct {v1}, Lul/l;-><init>()V

    iget-object v2, v0, Lcom/google/android/play/core/review/f;->a:Lcom/google/android/play/core/internal/i;

    new-instance v3, Lcom/google/android/play/core/review/d;

    invoke-direct {v3, v0, v1, v1}, Lcom/google/android/play/core/review/d;-><init>(Lcom/google/android/play/core/review/f;Lul/l;Lul/l;)V

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/i;->b(Lcom/google/android/play/core/internal/a;Lul/l;)V

    iget-object v1, v1, Lul/l;->a:Lul/o;

    :goto_0
    return-object v1
.end method

.method public final b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lul/o;
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-instance p2, Lul/o;

    invoke-direct {p2}, Lul/o;-><init>()V

    iget-object v0, p2, Lul/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p2, Lul/o;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, p2, Lul/o;->c:Z

    iput-object p1, p2, Lul/o;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p2, Lul/o;->b:Lul/k;

    invoke-virtual {p1, p2}, Lul/k;->b(Lul/d;)V

    return-object p2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Task is already complete"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->zza()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Lul/l;

    invoke-direct {p2}, Lul/l;-><init>()V

    new-instance v1, Lcom/google/android/play/core/review/zzc;

    iget-object v2, p0, Lcom/google/android/play/core/review/c;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/zzc;-><init>(Landroid/os/Handler;Lul/l;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p2, Lul/l;->a:Lul/o;

    return-object p1
.end method
