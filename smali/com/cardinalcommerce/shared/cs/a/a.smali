.class public final enum Lcom/cardinalcommerce/shared/cs/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/cs/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/cs/a/a;

.field public static final enum CARDINAL:Lcom/cardinalcommerce/shared/cs/a/a;

.field public static final enum EMVCO:Lcom/cardinalcommerce/shared/cs/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/shared/cs/a/a;

    const-string v1, "EMVCO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/shared/cs/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/shared/cs/a/a;->EMVCO:Lcom/cardinalcommerce/shared/cs/a/a;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/a/a;

    const-string v3, "CARDINAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/shared/cs/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/a/a;->CARDINAL:Lcom/cardinalcommerce/shared/cs/a/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cardinalcommerce/shared/cs/a/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cardinalcommerce/shared/cs/a/a;->$VALUES:[Lcom/cardinalcommerce/shared/cs/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/cs/a/a;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/shared/cs/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/a/a;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/cs/a/a;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/a/a;->$VALUES:[Lcom/cardinalcommerce/shared/cs/a/a;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/cs/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/cs/a/a;

    return-object v0
.end method
