.class public final Lwj/s;
.super Lwj/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lwj/s;->a:Lcom/google/android/gms/location/LocationRequest;

    iput-object p3, p0, Lwj/s;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lwj/a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lwj/k;

    new-instance v0, Lwj/b;

    invoke-direct {v0, p0}, Lwj/b;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lwj/s;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v6, p0, Lwj/s;->b:Landroid/app/PendingIntent;

    iget-object p1, p1, Lwj/k;->d:Lwj/g;

    iget-object v2, p1, Lwj/g;->a:Lwj/q;

    iget-object v2, v2, Lwj/q;->a:Lwj/p;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    iget-object p1, p1, Lwj/g;->a:Lwj/q;

    iget-object p1, p1, Lwj/q;->a:Lwj/p;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzbd;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    return-void
.end method
