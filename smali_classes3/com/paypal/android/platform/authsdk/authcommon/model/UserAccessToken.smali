.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;
.super Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
.source "SourceFile"


# instance fields
.field private final authenticationTier:Ljava/lang/String;

.field private final authenticationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationTier:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAuthenticationTier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationTier:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthenticationType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/UserAccessToken;->authenticationType:Ljava/lang/String;

    return-object v0
.end method
