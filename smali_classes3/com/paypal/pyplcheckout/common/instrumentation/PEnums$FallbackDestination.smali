.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackDestination"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

.field public static final enum MERCHANT_APP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

.field public static final enum WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;


# instance fields
.field private final fallbackDestination:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const-string v1, "WEB"

    const/4 v2, 0x0

    const-string v3, "web"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const-string v1, "MERCHANT_APP"

    const/4 v2, 0x1

    const-string v3, "merchant_app"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->fallbackDestination:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->fallbackDestination:Ljava/lang/String;

    return-object v0
.end method
