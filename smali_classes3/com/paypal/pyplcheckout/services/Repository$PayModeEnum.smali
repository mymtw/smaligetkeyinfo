.class public final enum Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/services/Repository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayModeEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

.field public static final enum CONTINUE:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

.field public static final enum PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;


# instance fields
.field private final userAction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    sget-object v1, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->CONTINUE:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    new-instance v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    const-string v1, "PAY_NOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->PAY_NOW:Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    invoke-static {}, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->$values()[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->$VALUES:[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->userAction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->$VALUES:[Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;->userAction:Ljava/lang/String;

    return-object v0
.end method
