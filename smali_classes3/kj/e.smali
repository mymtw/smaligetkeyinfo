.class public final synthetic Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/os/Parcelable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkj/e;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkj/e;->e:Landroid/os/Parcelable;

    iput-object p3, p0, Lkj/e;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lkj/e;->c:Z

    iput-object p5, p0, Lkj/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj/e;->b:I

    .line 2
    iput-object p1, p0, Lkj/e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkj/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lkj/e;->c:Z

    iput-object p4, p0, Lkj/e;->e:Landroid/os/Parcelable;

    iput-object p5, p0, Lkj/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkj/e;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkj/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lkj/e;->e:Landroid/os/Parcelable;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lkj/e;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, p0, Lkj/e;->c:Z

    iget-object v4, p0, Lkj/e;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkj/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i6;->e:Lcom/google/android/gms/measurement/internal/zzeb;

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m4;->b:Lcom/google/android/gms/measurement/internal/o4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o2;->g:Lcom/google/android/gms/measurement/internal/m2;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkj/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkj/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i6;

    iget-boolean v2, p0, Lkj/e;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkj/e;->e:Landroid/os/Parcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzab;

    :goto_1
    iget-object v3, p0, Lkj/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i6;->k(Lcom/google/android/gms/measurement/internal/zzeb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lkj/e;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i6;->r()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
