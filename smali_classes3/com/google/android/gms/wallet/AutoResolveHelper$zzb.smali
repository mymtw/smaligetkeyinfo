.class public final Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/AutoResolveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# static fields
.field private static zzaa:Ljava/lang/String; = "delivered"

.field private static zzx:Ljava/lang/String; = "resolveCallId"

.field private static zzy:Ljava/lang/String; = "requestCode"

.field private static zzz:Ljava/lang/String; = "initializationElapsedRealtime"


# instance fields
.field private zzab:I

.field private zzac:Lcom/google/android/gms/wallet/AutoResolveHelper$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/wallet/AutoResolveHelper$a<",
            "*>;"
        }
    .end annotation
.end field

.field private zzad:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private static zza(II)Landroid/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzy:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    sget-object p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzz:Ljava/lang/String;

    sget-wide v1, Lcom/google/android/gms/wallet/AutoResolveHelper;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    new-instance p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Lkk/g;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzb(Lkk/g;)V

    return-void
.end method

.method public static synthetic zzb(II)Landroid/app/Fragment;
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zza(II)Landroid/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(Lkk/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkk/g<",
            "+",
            "Llk/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzad:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzad:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    if-eqz p1, :cond_6

    .line 5
    iget v2, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzab:I

    sget v3, Lcom/google/android/gms/wallet/AutoResolveHelper;->c:I

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    const-string v4, "AutoResolveHelper"

    if-eqz v3, :cond_0

    const/4 p1, 0x3

    .line 7
    invoke-static {v4, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Ignoring task result for, Activity is finishing."

    .line 8
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 11
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Error starting pending intent!"

    .line 13
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 14
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 15
    invoke-virtual {p1}, Lkk/g;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1}, Lkk/g;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk/a;

    invoke-interface {p1, v3}, Llk/a;->putIntoIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/common/api/ApiException;

    const-string v7, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 19
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 21
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {p1}, Lkk/g;->j()Ljava/lang/Exception;

    move-result-object p1

    const-string v5, "Unexpected non API exception!"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v5, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    :goto_0
    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(IILandroid/app/Activity;Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void

    .line 27
    :cond_6
    iget p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzab:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper;->a(IILandroid/app/Activity;Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method private final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzac:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzab:I

    sget-wide v0, Lcom/google/android/gms/wallet/AutoResolveHelper;->b:J

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzac:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    iput-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzac:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzaa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzad:Z

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzc()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzac:Lcom/google/android/gms/wallet/AutoResolveHelper$a;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:Lkk/g;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->f:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->b:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    sget-object v1, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->e:Lcom/google/android/gms/internal/wallet/zze;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->c:Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;

    iget-object v0, v0, Lcom/google/android/gms/wallet/AutoResolveHelper$a;->d:Lkk/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zza(Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;Lkk/g;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Sending canceled result for garbage collected task!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzb(Lkk/g;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzaa:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/wallet/AutoResolveHelper$zzb;->zzc()V

    return-void
.end method
