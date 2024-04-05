.class public final Lcom/etsy/android/lib/network/oauth2/AccessTokens$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/network/oauth2/AccessTokens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/etsy/android/lib/network/oauth2/AccessTokens;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    sget-object v1, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    sget-object v2, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-direct {v0, v1, p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;-><init>(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    .locals 0

    new-array p1, p1, [Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/network/oauth2/AccessTokens$Creator;->newArray(I)[Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object p1

    return-object p1
.end method
