.class public final enum Lcom/cardinalcommerce/shared/cs/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/cs/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/cs/d/b;

.field public static final enum JOSE:Lcom/cardinalcommerce/shared/cs/d/b;

.field public static final enum JSON:Lcom/cardinalcommerce/shared/cs/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/shared/cs/d/b;

    const-string v1, "JOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/shared/cs/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/shared/cs/d/b;->JOSE:Lcom/cardinalcommerce/shared/cs/d/b;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/d/b;

    const-string v3, "JSON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/shared/cs/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/d/b;->JSON:Lcom/cardinalcommerce/shared/cs/d/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cardinalcommerce/shared/cs/d/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cardinalcommerce/shared/cs/d/b;->$VALUES:[Lcom/cardinalcommerce/shared/cs/d/b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/cs/d/b;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/shared/cs/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/d/b;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/cs/d/b;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/d/b;->$VALUES:[Lcom/cardinalcommerce/shared/cs/d/b;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/cs/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/cs/d/b;

    return-object v0
.end method
