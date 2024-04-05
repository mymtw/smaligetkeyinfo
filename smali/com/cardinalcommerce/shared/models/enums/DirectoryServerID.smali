.class public final enum Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

.field public static final enum VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v1, "EMVCO1"

    const/4 v2, 0x0

    const-string v3, "F000000000"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO1:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v3, "EMVCO2"

    const/4 v4, 0x1

    const-string v5, "F000000001"

    invoke-direct {v1, v3, v4, v5}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->EMVCO2:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v5, "AMEX_STAGING"

    const/4 v6, 0x2

    const-string v7, "AMEX"

    invoke-direct {v3, v5, v6, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->AMEX_STAGING:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v7, "VISA01"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA01:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v9, "VISA02"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA02:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v9, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v11, "VISA03"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA03:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v13, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v14, "VISA04"

    const/4 v15, 0x6

    invoke-direct {v13, v14, v15, v11}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->VISA04:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v11, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v14, "MASTER_CARD"

    const/4 v15, 0x7

    invoke-direct {v11, v14, v15, v14}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->MASTER_CARD:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    new-instance v14, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const-string v15, "DEFAULT"

    const/16 v12, 0x8

    invoke-direct {v14, v15, v12, v15}, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->DEFAULT:Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    const/16 v15, 0x9

    new-array v15, v15, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    const/4 v0, 0x5

    aput-object v9, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v11, v15, v0

    aput-object v14, v15, v12

    sput-object v15, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

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

    iput-object p3, p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->$VALUES:[Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/models/enums/DirectoryServerID;

    return-object v0
.end method
