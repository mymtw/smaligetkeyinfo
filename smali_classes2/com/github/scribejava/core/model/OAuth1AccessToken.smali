.class public Lcom/github/scribejava/core/model/OAuth1AccessToken;
.super Lcom/github/scribejava/core/model/OAuth1Token;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1717ace5e1f91d6L


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/model/OAuth1AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/github/scribejava/core/model/OAuth1Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    check-cast p1, Lcom/github/scribejava/core/model/OAuth1AccessToken;

    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/github/scribejava/core/model/OAuth1Token;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/github/scribejava/core/model/OAuth1Token;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0xdb

    mul-int/lit8 v0, v0, 0x49

    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
