.class public abstract Lcom/google/android/gms/internal/icing/zzas;
.super Lcom/google/android/gms/internal/icing/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.search.internal.ISearchAuthCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/icing/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/icing/zzat;->zzc(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/icing/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Lcom/google/android/gms/search/GoogleNowAuthState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/icing/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/search/GoogleNowAuthState;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzat;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    :goto_0
    return p3
.end method
