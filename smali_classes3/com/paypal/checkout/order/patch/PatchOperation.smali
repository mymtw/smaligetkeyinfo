.class public final enum Lcom/paypal/checkout/order/patch/PatchOperation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/checkout/order/patch/PatchOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/checkout/order/patch/PatchOperation;

.field public static final enum ADD:Lcom/paypal/checkout/order/patch/PatchOperation;

.field public static final enum REMOVE:Lcom/paypal/checkout/order/patch/PatchOperation;

.field public static final enum REPLACE:Lcom/paypal/checkout/order/patch/PatchOperation;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/checkout/order/patch/PatchOperation;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/checkout/order/patch/PatchOperation;

    sget-object v1, Lcom/paypal/checkout/order/patch/PatchOperation;->ADD:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/patch/PatchOperation;->REPLACE:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/checkout/order/patch/PatchOperation;->REMOVE:Lcom/paypal/checkout/order/patch/PatchOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOperation;

    const-string v1, "ADD"

    const/4 v2, 0x0

    const-string v3, "add"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/patch/PatchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->ADD:Lcom/paypal/checkout/order/patch/PatchOperation;

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOperation;

    const-string v1, "REPLACE"

    const/4 v2, 0x1

    const-string v3, "replace"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/patch/PatchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->REPLACE:Lcom/paypal/checkout/order/patch/PatchOperation;

    new-instance v0, Lcom/paypal/checkout/order/patch/PatchOperation;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    const-string v3, "remove"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/checkout/order/patch/PatchOperation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->REMOVE:Lcom/paypal/checkout/order/patch/PatchOperation;

    invoke-static {}, Lcom/paypal/checkout/order/patch/PatchOperation;->$values()[Lcom/paypal/checkout/order/patch/PatchOperation;

    move-result-object v0

    sput-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->$VALUES:[Lcom/paypal/checkout/order/patch/PatchOperation;

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

    iput-object p3, p0, Lcom/paypal/checkout/order/patch/PatchOperation;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/checkout/order/patch/PatchOperation;
    .locals 1

    const-class v0, Lcom/paypal/checkout/order/patch/PatchOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/checkout/order/patch/PatchOperation;

    return-object p0
.end method

.method public static values()[Lcom/paypal/checkout/order/patch/PatchOperation;
    .locals 1

    sget-object v0, Lcom/paypal/checkout/order/patch/PatchOperation;->$VALUES:[Lcom/paypal/checkout/order/patch/PatchOperation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/checkout/order/patch/PatchOperation;

    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/checkout/order/patch/PatchOperation;->stringValue:Ljava/lang/String;

    return-object v0
.end method
