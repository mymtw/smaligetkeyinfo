.class public final enum Lcom/cardinalcommerce/shared/cs/b/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cardinalcommerce/shared/cs/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cardinalcommerce/shared/cs/b/c;

.field public static final enum CERTIFICATE:Lcom/cardinalcommerce/shared/cs/b/c;

.field public static final enum KEY:Lcom/cardinalcommerce/shared/cs/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/cardinalcommerce/shared/cs/b/c;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cardinalcommerce/shared/cs/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cardinalcommerce/shared/cs/b/c;->KEY:Lcom/cardinalcommerce/shared/cs/b/c;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/b/c;

    const-string v3, "CERTIFICATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/cardinalcommerce/shared/cs/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/cardinalcommerce/shared/cs/b/c;->CERTIFICATE:Lcom/cardinalcommerce/shared/cs/b/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/cardinalcommerce/shared/cs/b/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/cardinalcommerce/shared/cs/b/c;->$VALUES:[Lcom/cardinalcommerce/shared/cs/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/cardinalcommerce/shared/cs/b/c;
    .locals 1

    const-class v0, Lcom/cardinalcommerce/shared/cs/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/cs/b/c;

    return-object p0
.end method

.method public static values()[Lcom/cardinalcommerce/shared/cs/b/c;
    .locals 1

    sget-object v0, Lcom/cardinalcommerce/shared/cs/b/c;->$VALUES:[Lcom/cardinalcommerce/shared/cs/b/c;

    invoke-virtual {v0}, [Lcom/cardinalcommerce/shared/cs/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cardinalcommerce/shared/cs/b/c;

    return-object v0
.end method
