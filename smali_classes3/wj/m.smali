.class public final Lwj/m;
.super Lcom/google/android/gms/internal/location/zzan;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzan;-><init>()V

    iput-object p1, p0, Lwj/m;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lwj/m;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-nez v0, :cond_0

    const-string p1, "LocationClientImpl"

    const-string v0, "onRemoveGeofencesResult called multiple times"

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ltz p1, :cond_1

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v1, 0x3e8

    if-gt v1, p1, :cond_2

    const/16 v1, 0x3ea

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    :cond_3
    :goto_0
    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xd

    :goto_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p1, p0, Lwj/m;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwj/m;->a:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method public final zza(ILandroid/app/PendingIntent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwj/m;->a(I)V

    return-void
.end method

.method public final zza(I[Ljava/lang/String;)V
    .locals 0

    const-string p1, "LocationClientImpl"

    const-string p2, "Unexpected call to onAddGeofencesResult"

    invoke-static {p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final zzb(I[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwj/m;->a(I)V

    return-void
.end method
