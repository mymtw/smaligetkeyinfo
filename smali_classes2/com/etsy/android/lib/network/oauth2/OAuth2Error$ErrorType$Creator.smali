.class public final Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;->valueOf(Ljava/lang/String;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType$Creator;->newArray(I)[Lcom/etsy/android/lib/network/oauth2/OAuth2Error$ErrorType;

    move-result-object p1

    return-object p1
.end method
