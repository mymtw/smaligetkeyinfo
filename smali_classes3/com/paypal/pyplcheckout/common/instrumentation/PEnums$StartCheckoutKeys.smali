.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StartCheckoutKeys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum BUTTON_VERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum BUYER_IP_COUNTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum BUYER_LANGUAGE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum CHANNEL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum COMMIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum DOMAIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum ENABLE_FUNDING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum FACILITATOR_ACCESS_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum FACILITATOR_CLIENT_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum FORCE_ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum MESSAGE_DATA:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum ORDER_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum PAGE_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum STICKINESS_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum USER_ACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

.field public static final enum WEB_CHECKOUT_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;


# instance fields
.field private final spbKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->PAGE_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->WEB_CHECKOUT_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->MESSAGE_DATA:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUTTON_VERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->ORDER_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FACILITATOR_ACCESS_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FORCE_ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->COMMIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->USER_ACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->ENABLE_FUNDING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FACILITATOR_CLIENT_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->DOMAIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->CHANNEL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUYER_LANGUAGE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUYER_IP_COUNTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "BUTTON_SESSION_ID"

    const/4 v2, 0x0

    const-string v3, "buttonSessionID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUTTON_SESSION_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "STICKINESS_ID"

    const/4 v2, 0x1

    const-string v3, "stickinessID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->STICKINESS_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "FB_SESSION_UID"

    const/4 v2, 0x2

    const-string v3, "sessionUID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FB_SESSION_UID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "PAGE_URL"

    const/4 v2, 0x3

    const-string v3, "pageUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->PAGE_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "TOKEN"

    const/4 v2, 0x4

    const-string v3, "token"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "WEB_CHECKOUT_URL"

    const/4 v2, 0x5

    const-string v3, "webCheckoutUrl"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->WEB_CHECKOUT_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "MESSAGE_DATA"

    const/4 v2, 0x6

    const-string v3, "message_data"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->MESSAGE_DATA:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "BUTTON_VERSION"

    const/4 v2, 0x7

    const-string v3, "sdkVersion"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUTTON_VERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "ORDER_ID"

    const/16 v2, 0x8

    const-string v3, "orderID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->ORDER_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "FACILITATOR_ACCESS_TOKEN"

    const/16 v2, 0x9

    const-string v3, "facilitatorAccessToken"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FACILITATOR_ACCESS_TOKEN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "FORCE_ELIGIBLE"

    const/16 v2, 0xa

    const-string v3, "forceEligible"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FORCE_ELIGIBLE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "COMMIT"

    const/16 v2, 0xb

    const-string v3, "commit"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->COMMIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "USER_ACTION"

    const/16 v2, 0xc

    const-string v3, "useraction"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->USER_ACTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "FUNDING_SOURCE"

    const/16 v2, 0xd

    const-string v3, "fundingSource"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FUNDING_SOURCE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "ENABLE_FUNDING"

    const/16 v2, 0xe

    const-string v3, "enableFunding"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->ENABLE_FUNDING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "DB_INSTANCE_ID"

    const/16 v2, 0xf

    const-string v3, "rtdbInstanceID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->DB_INSTANCE_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "FACILITATOR_CLIENT_ID"

    const/16 v2, 0x10

    const-string v3, "clientID"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->FACILITATOR_CLIENT_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "DOMAIN"

    const/16 v2, 0x11

    const-string v3, "domain"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->DOMAIN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "CHANNEL"

    const/16 v2, 0x12

    const-string v3, "channel"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->CHANNEL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "BUYER_LANGUAGE"

    const/16 v2, 0x13

    const-string v3, "buyerLanguage"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUYER_LANGUAGE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    const-string v1, "BUYER_IP_COUNTRY"

    const/16 v2, 0x14

    const-string v3, "buyerCountry"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->BUYER_IP_COUNTRY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->spbKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StartCheckoutKeys;->spbKey:Ljava/lang/String;

    return-object v0
.end method
