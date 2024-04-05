.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->SIGN:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->VERIFY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/e;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->ENCRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    aput-object v5, v4, v6

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->DECRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    aput-object v5, v4, v7

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->WRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    aput-object v5, v4, v3

    sget-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->UNWRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg8/b;->a:Ljava/util/Map;

    return-void
.end method
