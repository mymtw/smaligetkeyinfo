.class public final enum Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/pojo/SplitBalanceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

.field public static final enum MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

.field public static final enum NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

.field public static final enum SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const-string v1, "NO_SPLIT_BALANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->NO_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const-string v1, "SINGLE_SPLIT_BALANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->SINGLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    const-string v1, "MULTIPLE_SPLIT_BALANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->MULTIPLE_SPLIT_BALANCE:Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->$values()[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/SplitBalanceType$Type;

    return-object v0
.end method
