.class public final enum Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/events/EventType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;",
        ">;",
        "Lcom/paypal/pyplcheckout/events/EventType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

.field public static final enum SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;


# instance fields
.field private final payPalEventDescription:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "FINISHED_FIREBASE_AUTH"

    const/4 v2, 0x0

    const-string v3, "Finished session Auth from FireBase"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->FINISHED_FIREBASE_AUTH:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "RECEIVED_CHECKOUT_COMPLETE_RESPONSE"

    const/4 v2, 0x1

    const-string v3, "Received a response from SPB for out checkout complete request"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->RECEIVED_CHECKOUT_COMPLETE_RESPONSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "SPB_REQUESTED_CLOSE"

    const/4 v2, 0x2

    const-string v3, "SPB sent a request to close our Exp."

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SPB_REQUESTED_CLOSE:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "SHIPPING_CALLBACK_REQUEST_SENT"

    const/4 v2, 0x3

    const-string v3, "Shipping callback request sent"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_REQUEST_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "SHIPPING_CALLBACK_RESPONSE_RECEIVED"

    const/4 v2, 0x4

    const-string v3, "Shipping callback response received"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SHIPPING_CALLBACK_RESPONSE_RECEIVED:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "FINISHED_SETTING_SPB_PROPS"

    const/4 v2, 0x5

    const-string v3, "Finished setting SPB PROPS, now Login"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->FINISHED_SETTING_SPB_PROPS:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "KILL_APP_CANCEL_TB_TIMER"

    const/4 v2, 0x6

    const-string v3, "Cancel Props timer, app being killed"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "INSTRUMENTATION_SENT"

    const/4 v2, 0x7

    const-string v3, "Instrumentation event sent"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->INSTRUMENTATION_SENT:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "CONTINGENCY_ERROR"

    const/16 v2, 0x8

    const-string v3, "Errors in CheckoutSession contain contingencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->CONTINGENCY_ERROR:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const-string v1, "SDK_SHUT_DOWN"

    const/16 v2, 0x9

    const-string v3, "SDK was instructed to shut down"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-static {}, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->$values()[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->$VALUES:[Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->payPalEventDescription:Ljava/lang/String;

    return-object v0
.end method
