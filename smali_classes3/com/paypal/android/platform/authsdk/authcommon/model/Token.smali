.class public Lcom/paypal/android/platform/authsdk/authcommon/model/Token;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expirationInSeconds:I

.field private final expires:Ljava/lang/String;

.field private final tokenType:Ljava/lang/String;

.field private final tokenValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v1, "tokenType"

    const-string v3, "tokenValue"

    const-string v5, "expires"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, La9/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenType:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expires:Ljava/lang/String;

    iput p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expirationInSeconds:I

    return-void
.end method


# virtual methods
.method public getExpirationInSeconds()I
    .locals 1

    iget v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expirationInSeconds:I

    return v0
.end method

.method public getExpires()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->expires:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/Token;->tokenValue:Ljava/lang/String;

    return-object v0
.end method
