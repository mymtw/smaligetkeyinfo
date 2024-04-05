.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toToken(Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;)Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getTokenType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getExpires()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/TokenData;->getExpirationInSeconds()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toUserAccessToken(Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;)Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getTokenValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getExpirationInSeconds()I

    move-result v5

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getAuthenticationTier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/network/model/UserAccessTokenData;->getAuthenticationType()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
