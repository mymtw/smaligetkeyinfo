.class public final Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/Page;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/Page;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey$Creator;->newArray(I)[Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/SdlModalBottomSheetKey;

    move-result-object p1

    return-object p1
.end method
