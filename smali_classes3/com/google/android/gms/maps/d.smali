.class public final Lcom/google/android/gms/maps/d;
.super Lcom/google/android/gms/maps/internal/zzbq;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbk/c;


# direct methods
.method public constructor <init>(Lbk/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/d;->a:Lbk/c;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/d;->a:Lbk/c;

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    invoke-interface {v0}, Lbk/c;->a()V

    return-void
.end method
