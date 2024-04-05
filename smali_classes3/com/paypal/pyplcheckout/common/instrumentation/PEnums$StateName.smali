.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum AB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum BRAINTREE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum EXTERNAL_LOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum NETWORK_CONNECTIVITY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum NXO_PRE_TRIGGER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum OVER_CAPTURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAYLOAD_RECEIVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAYLOAD_SENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAY_LATER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum POST_REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SDK_START:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHIPPING_OPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHIP_IT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

.field public static final enum UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;


# instance fields
.field private stateName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
    .locals 3

    const/16 v0, 0x23

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SDK_START:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_LATER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIP_IT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_RECEIVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NXO_PRE_TRIGGER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->EXTERNAL_LOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->AB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NETWORK_CONNECTIVITY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->POST_REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->OVER_CAPTURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->BRAINTREE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SDK_START"

    const/4 v2, 0x0

    const-string v3, "sdk_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SDK_START:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "REVIEW"

    const/4 v2, 0x1

    const-string v3, "review"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "NATIVE_SPB_CONTAINER"

    const/4 v2, 0x2

    const-string v3, "native_spb_container"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_SPB_CONTAINER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAY_LATER"

    const/4 v2, 0x3

    const-string v3, "pay_later"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_LATER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAYPAL_CREDIT"

    const/4 v2, 0x4

    const-string v3, "paypal_credit"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYPAL_CREDIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAYPAL"

    const/4 v2, 0x5

    const-string v3, "paypal"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYPAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "CURRENCY_CONVERSION"

    const/4 v2, 0x6

    const-string v3, "currency_conversion"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CURRENCY_CONVERSION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHIPPING"

    const/4 v2, 0x7

    const-string v3, "shipping"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHIPPING_CALLBACK"

    const/16 v2, 0x8

    const-string v3, "shipping_callback"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_CALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHIPPING_OPTION"

    const/16 v2, 0x9

    const-string v3, "shipping_option"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_OPTION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHIPPING_METHODS"

    const/16 v2, 0xa

    const-string v3, "shipping_methods"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIPPING_METHODS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "FETCH_CART_INFO"

    const/16 v2, 0xb

    const-string v3, "fetch_cart_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->FETCH_CART_INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHIP_IT"

    const/16 v2, 0xc

    const-string v3, "ship_it"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHIP_IT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PICK_IT_UP"

    const/16 v2, 0xd

    const-string v3, "pick_it_up"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PICK_IT_UP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "READY"

    const/16 v2, 0xe

    const-string v3, "ready"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->READY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAYLOAD_SENT"

    const/16 v2, 0xf

    const-string v3, "firebase_payload_sent"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_SENT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAYLOAD_RECEIVED"

    const/16 v2, 0x10

    const-string v3, "firebase_payload_received"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAYLOAD_RECEIVED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "USER_PROFILE"

    const/16 v2, 0x11

    const-string v3, "user_profile"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->USER_PROFILE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "STARTUP"

    const/16 v2, 0x12

    const-string v3, "startup"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "SHUTDOWN"

    const/16 v2, 0x13

    const-string v3, "shutdown"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "NXO_PRE_TRIGGER"

    const/16 v2, 0x14

    const-string v3, "nxo_pre_trigger"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NXO_PRE_TRIGGER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "UTILS"

    const/16 v2, 0x15

    const-string v3, "internal_utilities"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "THREE_DS"

    const/16 v2, 0x16

    const-string v3, "three_ds"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION"

    const/16 v2, 0x17

    const-string v3, "strong_customer_authentication"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "EXTERNAL_LOG"

    const/16 v2, 0x18

    const-string v3, "external_log"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->EXTERNAL_LOG:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "AB"

    const/16 v2, 0x19

    const-string v3, "ELMO_CHECK"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->AB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "ADD_SHIPPING"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->ADD_SHIPPING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "NATIVE_ADD_CARD"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NATIVE_ADD_CARD:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "NETWORK_CONNECTIVITY"

    const/16 v2, 0x1c

    const-string v3, "network_connectivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NETWORK_CONNECTIVITY:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "POST_REVIEW"

    const/16 v2, 0x1d

    const-string v3, "post_review"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->POST_REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "OVER_CAPTURE"

    const/16 v2, 0x1e

    const-string v3, "over_capture"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->OVER_CAPTURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "CUSTOM_STATE_NAME"

    const/16 v2, 0x1f

    const-string v3, "custom_state_name"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->CUSTOM_STATE_NAME:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "PAY_WITH_CRYPTO"

    const/16 v2, 0x20

    const-string v3, "pay_with_crypto"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->PAY_WITH_CRYPTO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "BRAINTREE"

    const/16 v2, 0x21

    const-string v3, "braintree"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->BRAINTREE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v1, "NONE"

    const/16 v2, 0x22

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->NONE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->stateName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    return-object v0
.end method


# virtual methods
.method public final setStateName(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;
    .locals 1

    const-string v0, "stateName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->stateName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->stateName:Ljava/lang/String;

    return-object v0
.end method
