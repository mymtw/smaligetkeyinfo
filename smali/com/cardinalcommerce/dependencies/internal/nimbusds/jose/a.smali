.class public Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "none"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The algorithm name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->toString()Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 2

    const-string v0, "\""

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->b:Ljava/lang/String;

    return-object v0
.end method
