.class public final Lcom/etsy/android/uikit/adapter/ListingVideoPosition$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/uikit/adapter/ListingVideoPosition;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    const-class v1, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition;-><init>(Landroid/net/Uri;J)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/uikit/adapter/ListingVideoPosition;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/adapter/ListingVideoPosition$Creator;->newArray(I)[Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object p1

    return-object p1
.end method
