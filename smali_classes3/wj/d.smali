.class public final Lwj/d;
.super Lwj/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/GeofencingRequest;

.field public final synthetic b:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p2, p0, Lwj/d;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p3, p0, Lwj/d;->b:Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lwj/f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lwj/k;

    iget-object v0, p0, Lwj/d;->a:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lwj/d;->b:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const-string v2, "geofencingRequest can\'t be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "PendingIntent must be specified."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ResultHolder not provided."

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwj/l;

    invoke-direct {v2, p0}, Lwj/l;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzam;)V

    return-void
.end method
