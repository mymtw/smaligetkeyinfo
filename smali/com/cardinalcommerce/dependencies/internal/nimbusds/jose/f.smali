.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    const-string v1, "JOSE"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    const-string v1, "JOSE+JSON"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    const-string v1, "JWT"

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The object type must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;

    iget-object p1, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;->d:Ljava/lang/String;

    return-object v0
.end method
