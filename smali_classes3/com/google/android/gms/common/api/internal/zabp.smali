.class public Lcom/google/android/gms/common/api/internal/zabp;
.super Lcom/google/android/gms/common/api/internal/zal;
.source "SourceFile"


# instance fields
.field private zad:Lkk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkk/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    new-instance p1, Lkk/h;

    invoke-direct {p1}, Lkk/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zabp;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/zabp;

    const-string v1, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabp;

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    .line 5
    iget-object p0, p0, Lkk/h;->a:Lkk/a0;

    .line 6
    invoke-virtual {p0}, Lkk/a0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Lkk/h;

    invoke-direct {p0}, Lkk/h;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabp;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkk/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zaa()V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getLifecycleActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lkk/h;->c(Ljava/lang/Exception;)Z

    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    invoke-virtual {v0, v1}, Lkk/h;->d(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    .line 18
    iget-object v2, v2, Lkk/h;->a:Lkk/a0;

    .line 19
    invoke-virtual {v2}, Lkk/a0;->n()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/zal;->zab(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_2
    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 12
    invoke-virtual {v0, v1}, Lkk/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zac()Lkk/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkk/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabp;->zad:Lkk/h;

    iget-object v0, v0, Lkk/h;->a:Lkk/a0;

    return-object v0
.end method
