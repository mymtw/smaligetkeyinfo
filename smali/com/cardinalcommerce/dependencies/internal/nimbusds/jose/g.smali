.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

.field public final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

.field public final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    iput-object p2, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    iput-object p4, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/g;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cipher text must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
