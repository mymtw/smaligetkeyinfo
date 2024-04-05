.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

.field private final b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field private final f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

.field private final g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/b;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/b;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;->JSON:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JSON object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/b;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;->BASE64URL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Base64URL-encoded object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/b;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;->STRING:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The string must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    iput-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jwt/b;

    sget-object p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;->BYTE_ARRAY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The byte array must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->a()[B

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lh8/b;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;->a([B)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSObject;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->b:Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lh8/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_4
    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method
