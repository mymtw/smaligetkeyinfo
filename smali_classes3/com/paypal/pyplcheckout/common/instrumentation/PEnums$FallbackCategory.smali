.class public final enum Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/PEnums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FallbackCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

.field public static final enum USER_CHOICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;


# instance fields
.field private final fallbackCategory:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->USER_CHOICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "FEATURE_NOT_SUPPORTED"

    const/4 v2, 0x0

    const-string v3, "feature_not_supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "CHECKOUT_SESSION_CONTINGENCIES"

    const/4 v2, 0x1

    const-string v3, "checkout_session_contingencies"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_SESSION_CONTINGENCIES:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "INELIGIBLE_TRAFFIC"

    const/4 v2, 0x2

    const-string v3, "ineligible_traffic"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->INELIGIBLE_TRAFFIC:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "DATA_PARSING_ERROR"

    const/4 v2, 0x3

    const-string v3, "data_parsing_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->DATA_PARSING_ERROR:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "AUTH"

    const/4 v2, 0x4

    const-string v3, "auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AUTH:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "CHECKOUT"

    const/4 v2, 0x5

    const-string v3, "checkout"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "CHECKOUT_ERRORS"

    const/4 v2, 0x6

    const-string v3, "checkout_errors"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "USER_ACTION_NOT_SUPPORTED_NATIVE"

    const/4 v2, 0x7

    const-string v3, "user_action_not_supported_native"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->USER_ACTION_NOT_SUPPORTED_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "THREE_DS"

    const/16 v2, 0x8

    const-string v3, "three_ds"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->THREE_DS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "STRONG_CUSTOMER_AUTHENTICATION"

    const/16 v2, 0x9

    const-string v3, "strong_customer_authentication"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->STRONG_CUSTOMER_AUTHENTICATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "AB_TEST"

    const/16 v2, 0xa

    const-string v3, "ab_test"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->AB_TEST:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    new-instance v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    const-string v1, "USER_CHOICE"

    const/16 v2, 0xb

    const-string v3, "user_choice"

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->USER_CHOICE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-static {}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->$values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    move-result-object v0

    sput-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

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

    iput-object p3, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->fallbackCategory:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;
    .locals 1

    const-class v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    return-object p0
.end method

.method public static values()[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->$VALUES:[Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->fallbackCategory:Ljava/lang/String;

    return-object v0
.end method
