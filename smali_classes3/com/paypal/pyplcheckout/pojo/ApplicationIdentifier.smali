.class public final enum Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

.field public static final enum CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

.field public static final enum GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

.field public static final enum NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

.field public static final enum NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const-string v1, "GOOGLE_SEARCH_APP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const-string v1, "CHROME_APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const-string v1, "NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    const-string v1, "NOT_DEFINED_DUE_TO_EMPTY_PROCESSES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-static {}, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->$values()[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

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

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->$VALUES:[Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    return-object v0
.end method
