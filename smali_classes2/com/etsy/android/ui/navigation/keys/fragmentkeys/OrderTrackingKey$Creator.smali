.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;
    .locals 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey$Creator;->newArray(I)[Lcom/etsy/android/ui/navigation/keys/fragmentkeys/OrderTrackingKey;

    move-result-object p1

    return-object p1
.end method
