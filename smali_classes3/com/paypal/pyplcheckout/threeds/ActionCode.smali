.class public final enum Lcom/paypal/pyplcheckout/threeds/ActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/threeds/ActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

.field public static final enum TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/paypal/pyplcheckout/threeds/ActionCode;

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/threeds/ActionCode;->TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->ERROR:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->SUCCESS:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "NOACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->NOACTION:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->FAILURE:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "CANCEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->CANCEL:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/threeds/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->TIMEOUT:Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-static {}, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/threeds/ActionCode;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/threeds/ActionCode;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/threeds/ActionCode;->$VALUES:[Lcom/paypal/pyplcheckout/threeds/ActionCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/threeds/ActionCode;

    return-object v0
.end method
