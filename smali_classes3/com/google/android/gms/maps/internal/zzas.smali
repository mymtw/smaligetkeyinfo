.class public abstract Lcom/google/android/gms/maps/internal/zzas;
.super Lcom/google/android/gms/internal/maps/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzar;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/maps/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/maps/zzu;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzt;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/maps/internal/zzar;->zza(Lcom/google/android/gms/internal/maps/zzt;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget-object p2, Lxj/a;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
