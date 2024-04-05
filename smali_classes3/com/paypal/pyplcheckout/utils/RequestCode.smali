.class public final enum Lcom/paypal/pyplcheckout/utils/RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/utils/RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/utils/RequestCode;

.field public static final enum HOME_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

.field public static final enum THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/utils/RequestCode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/utils/RequestCode;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/RequestCode;->HOME_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/utils/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/utils/RequestCode;

    const-string v1, "HOME_ACTIVITY"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/RequestCode;->HOME_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/RequestCode;

    const-string v1, "THREE_DS_ACTIVITY"

    const/4 v2, 0x1

    const/16 v3, 0x3e9

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/utils/RequestCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/RequestCode;->THREE_DS_ACTIVITY:Lcom/paypal/pyplcheckout/utils/RequestCode;

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/RequestCode;->$values()[Lcom/paypal/pyplcheckout/utils/RequestCode;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/utils/RequestCode;->$VALUES:[Lcom/paypal/pyplcheckout/utils/RequestCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/paypal/pyplcheckout/utils/RequestCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/utils/RequestCode;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/utils/RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/utils/RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/utils/RequestCode;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/RequestCode;->$VALUES:[Lcom/paypal/pyplcheckout/utils/RequestCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/utils/RequestCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/utils/RequestCode;->code:I

    return v0
.end method
