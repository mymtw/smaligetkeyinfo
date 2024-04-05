.class public final Lcom/etsy/android/lib/network/oauth2/AccessTokens;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/lib/network/oauth2/AccessTokens;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

.field private final xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens$Creator;

    invoke-direct {v0}, Lcom/etsy/android/lib/network/oauth2/AccessTokens$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V
    .locals 1

    const-string v0, "oAuth2AccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAuthAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    iput-object p2, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/network/oauth2/AccessTokens;Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;ILjava/lang/Object;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->copy(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    return-object v0
.end method

.method public final copy(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)Lcom/etsy/android/lib/network/oauth2/AccessTokens;
    .locals 1

    const-string v0, "oAuth2AccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xAuthAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    invoke-direct {v0, p1, p2}, Lcom/etsy/android/lib/network/oauth2/AccessTokens;-><init>(Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    iget-object v3, p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    iget-object p1, p1, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOAuth2AccessToken()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    return-object v0
.end method

.method public final getXAuthAccessToken()Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    invoke-virtual {v0}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {v1}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccessTokens(oAuth2AccessToken="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", xAuthAccessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->oAuth2AccessToken:Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/AccessTokens;->xAuthAccessToken:Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;

    invoke-virtual {v0, p1, p2}, Lcom/etsy/android/lib/network/oauth2/XAuthAccessToken;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
