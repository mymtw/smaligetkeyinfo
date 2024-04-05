.class public Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x200cb9aa39d84a50L


# instance fields
.field private final error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field private final errorDescription:Ljava/lang/String;

.field private final errorUri:Ljava/net/URI;

.field private final rawResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/oauth2/OAuth2Error;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    iput-object p4, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->rawResponse:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    return-object v0
.end method

.method public getRawResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->rawResponse:Ljava/lang/String;

    return-object v0
.end method
