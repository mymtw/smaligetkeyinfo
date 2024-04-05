.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

.field public static final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "EC"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "RSA"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "oct"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    const-string v2, "OKP"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key type value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;
    .locals 2

    if-eqz p0, :cond_4

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The key type to parse must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/d;->e:Ljava/lang/String;

    return-object v0
.end method
