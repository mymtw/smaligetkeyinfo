.class public final enum Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field public static final enum BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field public static final enum HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

.field public static final enum NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const-string v1, "NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->NATIVE:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    new-instance v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const-string v3, "HTML"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->HTML:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    new-instance v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const-string v5, "BOTH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->BOTH:Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->$VALUES:[Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/cardinalmobilesdk/enums/CardinalUiType;

    return-object v0
.end method
