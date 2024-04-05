.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f3;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/g3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/g3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/f3;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/g3;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/g3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/measurement/internal/u3;->r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v1

    if-nez p2, :cond_1

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v3, "Local receiver got"

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o2;->o:Lcom/google/android/gms/measurement/internal/m2;

    const-string v2, "Starting wakeful intent."

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g3;->a:Lcom/google/android/gms/measurement/internal/f3;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f3;->doStartService(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m2;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
