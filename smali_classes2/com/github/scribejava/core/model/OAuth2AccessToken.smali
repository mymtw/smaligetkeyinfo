.class public Lcom/github/scribejava/core/model/OAuth2AccessToken;
.super Lcom/github/scribejava/core/model/Token;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7b880efb2e726149L


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Integer;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p6}, Lcom/github/scribejava/core/model/Token;-><init>(Ljava/lang/String;)V

    const-string p6, "access_token can\'t be null"

    .line 4
    invoke-static {p1, p6}, Landroidx/datastore/preferences/protobuf/m;->R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x11f

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
