.class public final Lcom/google/android/gms/measurement/internal/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/p4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzci;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l7;->a:Lcom/google/android/gms/internal/measurement/zzci;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzci;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l7;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/u3;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o2;->j:Lcom/google/android/gms/measurement/internal/m2;

    const-string p3, "Event listener threw exception"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/m2;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
