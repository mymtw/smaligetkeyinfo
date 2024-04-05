.class public final enum Lcom/cardinalcommerce/shared/cs/b/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/cs/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/cs/b/d;

.field public static final enum HIGH:Lcom/cardinalcommerce/shared/cs/b/d;

.field public static final enum LOW:Lcom/cardinalcommerce/shared/cs/b/d;

.field public static final enum MEDIUM:Lcom/cardinalcommerce/shared/cs/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/cardinalcommerce/shared/cs/b/d;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/shared/cs/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/shared/cs/b/d;->LOW:Lcom/cardinalcommerce/shared/cs/b/d;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/b/d;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/shared/cs/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/b/d;->MEDIUM:Lcom/cardinalcommerce/shared/cs/b/d;

    new-instance v3, Lcom/cardinalcommerce/shared/cs/b/d;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/cardinalcommerce/shared/cs/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/cardinalcommerce/shared/cs/b/d;->HIGH:Lcom/cardinalcommerce/shared/cs/b/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/cardinalcommerce/shared/cs/b/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/cardinalcommerce/shared/cs/b/d;->$VALUES:[Lcom/cardinalcommerce/shared/cs/b/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/cs/b/d;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/shared/cs/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/b/d;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/cs/b/d;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/d;->$VALUES:[Lcom/cardinalcommerce/shared/cs/b/d;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/cs/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/cs/b/d;

    return-object v0
.end method
