.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum DECRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum DERIVE_BITS:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum DERIVE_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum ENCRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum SIGN:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum UNWRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum VERIFY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

.field public static final enum WRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v1, "SIGN"

    const/4 v2, 0x0

    const-string v3, "sign"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->SIGN:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v3, "VERIFY"

    const/4 v4, 0x1

    const-string v5, "verify"

    invoke-direct {v1, v3, v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->VERIFY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v5, "ENCRYPT"

    const/4 v6, 0x2

    const-string v7, "encrypt"

    invoke-direct {v3, v5, v6, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->ENCRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v7, "DECRYPT"

    const/4 v8, 0x3

    const-string v9, "decrypt"

    invoke-direct {v5, v7, v8, v9}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->DECRYPT:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v9, "WRAP_KEY"

    const/4 v10, 0x4

    const-string v11, "wrapKey"

    invoke-direct {v7, v9, v10, v11}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->WRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v11, "UNWRAP_KEY"

    const/4 v12, 0x5

    const-string v13, "unwrapKey"

    invoke-direct {v9, v11, v12, v13}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->UNWRAP_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v13, "DERIVE_KEY"

    const/4 v14, 0x6

    const-string v15, "deriveKey"

    invoke-direct {v11, v13, v14, v15}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->DERIVE_KEY:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    new-instance v13, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const-string v15, "DERIVE_BITS"

    const/4 v14, 0x7

    const-string v12, "deriveBits"

    invoke-direct {v13, v15, v14, v12}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->DERIVE_BITS:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    const/16 v12, 0x8

    new-array v12, v12, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->identifier:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The key operation identifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    invoke-virtual {v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid JWK operation: "

    invoke-static {v0, v2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
