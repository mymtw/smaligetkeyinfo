.class public final enum Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackScenario"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

.field public static final enum ADD_CARD:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

.field public static final enum ADD_SHIPPING:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

.field public static final enum GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const-string v1, "ADD_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_CARD:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const-string v1, "ADD_SHIPPING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const-string v1, "PAYPAL_CREDIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    const-string v1, "GLOBAL_PAY_LATER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->GLOBAL_PAY_LATER:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->$values()[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->$VALUES:[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;->$VALUES:[Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;

    return-object v0
.end method
