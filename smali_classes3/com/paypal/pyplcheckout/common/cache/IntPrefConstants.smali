.class public final enum Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

.field public static final enum COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    sget-object v1, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    const-string v1, "COUNTRY_POSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->COUNTRY_POSITION:Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->$values()[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;->$VALUES:[Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/cache/IntPrefConstants;

    return-object v0
.end method
