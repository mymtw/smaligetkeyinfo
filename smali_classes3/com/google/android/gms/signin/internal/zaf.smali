.class public final Lcom/google/android/gms/signin/internal/zaf;
.super Lcom/google/android/gms/internal/base/zab;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zag;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zaa(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->zab(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lsj/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->zab(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/signin/internal/zaj;Lcom/google/android/gms/signin/internal/zae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->zaa()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lsj/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-static {v0, p2}, Lsj/b;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;->zab(ILandroid/os/Parcel;)V

    return-void
.end method
