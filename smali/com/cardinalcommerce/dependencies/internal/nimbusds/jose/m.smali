.class public final enum Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

.field public static final enum OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

.field public static final enum RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

.field public static final enum REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    new-instance v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v3, "RECOMMENDED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    new-instance v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->$VALUES:[Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    return-object v0
.end method
