.class public final Lcom/etsy/android/lib/models/apiv3/listing/ImageSize$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/apiv3/listing/ImageSize$Creator;->newArray(I)[Lcom/etsy/android/lib/models/apiv3/listing/ImageSize;

    move-result-object p1

    return-object p1
.end method
