.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/zao;

    new-instance v0, Lcom/google/android/gms/common/internal/service/zag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zag;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/service/zao;->zaa(Lcom/google/android/gms/common/internal/service/zam;)V

    return-void
.end method
