.class public final Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;,
        Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;,
        Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$WhenMappings;
    }
.end annotation


# static fields
.field private static final CHROME_APP_PACKAGE_NAME:Ljava/lang/String; = "com.android.chrome"

.field public static final Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

.field public static final EMPTY_STRING:Ljava/lang/String;

.field private static final GOOGLE_SEARCH_APP_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.googlequicksearchbox"

.field private static final OPTYPE_PAYMENT:Ljava/lang/String; = "payment"

.field public static final PAYMENT_MODE_TYPE:Ljava/lang/String;

.field public static final SHIPPING_OPTION:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field private static final instance:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private browserType:Ljava/lang/String;

.field private finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

.field private final gson:Lcom/google/gson/i;

.field private isFallback:Z

.field private selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

.field private final usedRandomStrings:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    new-instance v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->instance:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    const-string v0, "SHIPPING_OPTION"

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->SHIPPING_OPTION:Ljava/lang/String;

    const-string v0, "PAYMENT_MODE_TYPE"

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->PAYMENT_MODE_TYPE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->EMPTY_STRING:Ljava/lang/String;

    const-class v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    new-instance v0, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->gson:Lcom/google/gson/i;

    sget-object v0, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToProviderWithResponse$lambda-6(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static final synthetic access$approveAndReturn(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->instance:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-object v0
.end method

.method private final approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;->onCheckoutComplete(Ljava/util/HashMap;)V

    :goto_0
    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturnVaultFlow(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturnFallbackFlow(Ljava/util/HashMap;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getApprovePaymentResponse()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->getData()Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentData;->getApprovePayment()Lcom/paypal/pyplcheckout/pojo/ApprovePayment;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/ApprovePayment;->getCart()Lcom/paypal/pyplcheckout/pojo/Cart;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/pojo/Cart;->getBillingToken()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->storeBATokenFromResponse(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    sget-object v1, Lcom/paypal/checkout/approve/ApprovalData;->Companion:Lcom/paypal/checkout/approve/ApprovalData$Companion;

    invoke-virtual {v1, p1}, Lcom/paypal/checkout/approve/ApprovalData$Companion;->from(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;)Lcom/paypal/checkout/approve/ApprovalData;

    move-result-object p1

    new-instance v1, Lcom/paypal/checkout/approve/Approval;

    sget-object v2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/checkout/approve/Approval;->getOrderActions()Lcom/paypal/checkout/order/OrderActions;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/paypal/checkout/approve/Approval;-><init>(Lcom/paypal/checkout/order/OrderActions;)V

    invoke-virtual {v1, p1}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    invoke-interface {v0, v1}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    :cond_7
    :goto_2
    const-string p1, "3rd party checkout approved"

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final approveAndReturnFallbackFlow(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "PayerID"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "paymentId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getBaTokenFromWebFallback(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_5

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v10}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->storeBATokenFromResponse(Ljava/lang/String;)V

    new-instance v13, Lcom/paypal/checkout/approve/ApprovalData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v0}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    goto :goto_2

    :cond_5
    move-object/from16 v1, p0

    const-string v0, "PayerId or OrderId are null - PayerId: "

    const-string v2, ", orderId: "

    invoke-static {v0, v3, v2, v4}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0, v2, v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E578:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_NULL_PAYER_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final approveAndReturnVaultFlow(Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "paymentId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "approval_session_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "approval_token_id"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_5

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_5

    new-instance v9, Lcom/paypal/pyplcheckout/pojo/VaultData;

    invoke-direct {v9, v3, v4}, Lcom/paypal/pyplcheckout/pojo/VaultData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object v0

    new-instance v1, Lcom/paypal/checkout/approve/ApprovalData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb8

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/paypal/checkout/approve/ApprovalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/Buyer;Lcom/paypal/pyplcheckout/pojo/Cart;Lcom/paypal/pyplcheckout/pojo/Address;Lcom/paypal/pyplcheckout/pojo/VaultData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/paypal/checkout/approve/Approval;->setInternalApprovalData$pyplcheckout_externalThreedsRelease(Lcom/paypal/checkout/approve/ApprovalData;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v0}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    goto :goto_2

    :cond_5
    const-string v0, "ApprovalSessionID or ApprovalTokenID are null - PayerId: "

    const-string v1, ", orderId: "

    invoke-static {v0, v3, v1, v4}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E578:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_NULL_PAYER_ID:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7d8

    const/16 v17, 0x0

    invoke-static/range {v5 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeWithCheckoutJS$lambda-18(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic c(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToMerchant$lambda-14(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method private final completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V
    .locals 4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;->onCheckoutComplete(Ljava/util/HashMap;)V

    :goto_0
    instance-of v0, p2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    if-eqz v0, :cond_2

    sget-object p2, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantActions()Lcom/paypal/pyplcheckout/di/MerchantActions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/di/MerchantActions;->getApproval()Lcom/paypal/checkout/approve/Approval;

    move-result-object p2

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnApprove()Lcom/paypal/checkout/approve/OnApprove;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, Lcom/paypal/checkout/approve/OnApprove;->onApprove(Lcom/paypal/checkout/approve/Approval;)V

    goto :goto_1

    :cond_2
    instance-of v0, p2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/paypal/checkout/cancel/OnCancel;->onCancel()V

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getInvokeOnErrorCallback()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getErrorReason()Lcom/paypal/checkout/error/ErrorReason;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->Companion:Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/home/view/BaseActivity$Companion;->wasInBackground()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SWITCHING_TO_MERCHANT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    sget-object v3, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finishing provider integration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "1st party checkout complete"

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final completeWithCheckoutJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const-string v1, "completing web integration with: "

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v7, Lji/g;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lji/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final completeWithCheckoutJS$lambda-18(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payment"

    const/4 v2, 0x1

    move-object/from16 v3, p0

    invoke-static {v1, v3, v2}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3bfc

    const/16 v17, 0x0

    const-string v12, "showing final checkout animation after checkout on approve via complete with checkout JS"

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v2, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/utils/i;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v5, v0}, Lcom/paypal/pyplcheckout/utils/i;-><init>(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    const-string v2, "hybrid return to merchant cancel; non-empty url"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final completeWithCheckoutJS$lambda-18$lambda-17(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$noName_0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "javascript:(function() {window.popupBridge.end(\'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\');})()"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p3, "return_uri"

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "hybrid return to merchant payment; non-empty url"

    invoke-direct {p2, p1, p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeWithCheckoutJS$lambda-18$lambda-17(Ljava/lang/String;Landroid/webkit/WebView;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread$lambda-20(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->findTriggeredApp$lambda-24(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic fallBack$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V

    return-void
.end method

.method private final fallBackToNative(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_NATIVE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->MERCHANT_APP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->fallback$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->NATIVE_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object p1

    sget-object p2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E501:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {p0, p1, p2, p4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private final fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p6, :cond_1

    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getIndefiniteFallbackRequest()Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object/from16 v2, p5

    :goto_1
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v2 .. v12}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->fallback$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setIsFallback(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->WEB_FALLBACK:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getDidCustomTabOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object v2

    const-string v3, "config.checkoutBaseActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    :cond_4
    const-string v1, "Checkout token not found"

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E404:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x780

    const/16 v16, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic fallBackToWeb$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Z)V

    return-void
.end method

.method public static synthetic fallbackIndefinite$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;ZILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v11}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private static final findTriggeredApp$lambda-23(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 2

    iget-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    iget-wide p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private static final findTriggeredApp$lambda-24(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 2

    iget-wide v0, p0, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    iget-wide p0, p1, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic g(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialog$lambda-21(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/view/View;)V

    return-void
.end method

.method private final getBaTokenFromWebFallback(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ba_token"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "return_uri"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final getBuildVersion()I
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBuildVersionProvider()Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/AndroidSDKVersionProvider;->getVersion()I

    move-result v0

    return v0
.end method

.method public static synthetic getCheckoutLiteUrl$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;ILjava/lang/Object;)Landroid/net/Uri;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;
    .locals 2

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFinishRequest(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;
    .locals 14

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v7

    instance-of v0, p1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onApprove"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "onCancel"

    :goto_1
    move-object v8, p1

    sget-object p1, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v5

    iget-object v10, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setButtonSessionId(Ljava/lang/String;)V

    new-instance p1, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x103

    const/4 v12, 0x0

    const-string v4, "request"

    move-object v0, p1

    move-object v6, v13

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->gson:Lcom/google/gson/i;

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(firebaseProps)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v13, v13}, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getHermesUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->Companion:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$Companion;->getInstance()Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    move-result-object v0

    return-object v0
.end method

.method private final getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method private final getRepo()Lcom/paypal/pyplcheckout/services/Repository;
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->findTriggeredApp$lambda-23(Landroid/app/ActivityManager$RunningServiceInfo;Landroid/app/ActivityManager$RunningServiceInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic isFallback$annotations()V
    .locals 0

    return-void
.end method

.method private final returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v1, :cond_15

    instance-of v5, v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    if-eqz v1, :cond_3

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3bfc

    const/16 v19, 0x0

    const-string v14, "showing final checkout animation after checkout on approve via return to merchant with empty url"

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v2

    sget-object v4, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v2, v4, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v3, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$returnToMerchant$1;

    invoke-direct {v3, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$returnToMerchant$1;-><init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    goto/16 :goto_7

    :cond_3
    sget-object v1, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    const-string v2, "hybrid return to merchant cancel; empty url"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtilsKt;->access$getCancelReason(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native return to merchant; reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; emptyReturnUrl? true"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    if-nez v2, :cond_6

    move-object v5, v3

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/paypal/pyplcheckout/utils/StringExtensionsKt;->cleanseReturnUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    const-string v7, "opType"

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkCheckoutJSSession()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-direct {v0, v1, v4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeWithCheckoutJS(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    instance-of v2, v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    if-eqz v2, :cond_14

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "return_uri"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOrderCaptureUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOrderCaptureUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const-string v7, "capture_url"

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOrderAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOrderAuthorizeUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    const-string v7, "authorize_url"

    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "returnParamName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v4

    :cond_d
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->PAYMENT_MODE_TYPE:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/services/Repository;->getPayMode()Lcom/paypal/pyplcheckout/services/Repository$PayModeEnum;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isCCTReturn()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "native return to merchant payment; cct"

    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->SHIPPING_OPTION:Ljava/lang/String;

    iget-object v5, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    if-nez v5, :cond_10

    sget-object v4, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;->SHIPPING:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    if-nez v5, :cond_11

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;->getShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType$Type;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    move-object v4, v5

    :goto_6
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SHOW_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3bfc

    const/16 v20, 0x0

    const-string v15, "showing final checkout animation after checkout on approve via return to merchant with operation type payment"

    invoke-static/range {v5 .. v20}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v4

    sget-object v5, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v6, Lcom/paypal/pyplcheckout/utils/h;

    invoke-direct {v6, v0, v2}, Lcom/paypal/pyplcheckout/utils/h;-><init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;)V

    invoke-virtual {v4, v5, v6}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_CHECKOUT_ON_APPROVE:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    goto :goto_7

    :cond_14
    sget-object v1, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    const-string v2, "native return to merchant cancel"

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_15
    :goto_8
    if-nez v1, :cond_16

    const-string v1, "return to merchant called with null url"

    goto :goto_9

    :cond_16
    instance-of v1, v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    if-eqz v1, :cond_17

    const-string v1, "return to merchant called due to failure"

    goto :goto_9

    :cond_17
    const-string v1, "return to merchant called with unknown reason"

    :goto_9
    sget-object v2, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    invoke-virtual {v0, v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    return-void
.end method

.method private static final returnToMerchant$lambda-14(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/util/HashMap;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$returnParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "native return to merchant payment; native"

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->approveAndReturn(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method private static final returnToProviderWithResponse$lambda-6(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$from"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$opType"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$noName_0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    return-void
.end method

.method public static synthetic showDebugErrorDialog$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showDebugErrorDialog(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private final showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_headline_not_right:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026ckout_headline_not_right)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;->setTitle(Ljava/lang/String;)V

    sget v1, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_firebase_elmo_problem:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026ut_firebase_elmo_problem)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtilsKt;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Error: "

    invoke-static {p1, p3}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;->setMessage(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->toPublicString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;->setErrorCode(Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/etsy/android/ui/cart/viewholders/q;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2, p0}, Lcom/etsy/android/ui/cart/viewholders/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/ErrorDialogView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final showErrorDialog$lambda-21(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/view/View;)V
    .locals 11

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->ERROR_DIALOG_FALLBACK_CLICKED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    if-nez p0, :cond_0

    sget-object p0, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E598:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    :cond_0
    move-object v2, p0

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->click$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    const-string p0, "PYPLCheckoutUtils"

    const-string p2, "Hit OK on error dialog"

    invoke-virtual {p1, p0, p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showErrorDialogOnUiThread$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private static final showErrorDialogOnUiThread$lambda-20(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method private final storeBATokenFromResponse(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->setBillingAgreementToken(Ljava/lang/String;)V

    return-void
.end method

.method private final terminateActivity(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3800

    const/4 v15, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 6
    invoke-static/range {v0 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setPaymentButtonFundingType(Lcom/paypal/checkout/paymentbutton/PaymentButtonFundingType;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/common/cache/Cache;->clearFinishCheckoutAndOnApproveFiredFlag(Landroid/content/Context;)V

    .line 11
    :goto_0
    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    sget-object v1, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->SDK_SHUT_DOWN:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    new-instance v2, Lcom/paypal/pyplcheckout/events/Success;

    move-object/from16 v3, p11

    invoke-direct {v2, v3}, Lcom/paypal/pyplcheckout/events/Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->reset()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/home/view/BaseActivity;->killMe(Ljava/lang/String;)V

    .line 15
    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getInstrumentationSession()Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationSession;->resetOrderSessionId()V

    return-void
.end method

.method public static synthetic terminateActivity$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v14}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelCheckoutAndExit(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v1, "cancelReason"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->CHECKOUT_ERROR:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    if-ne v0, v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Return URL is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/paypal/checkout/error/ErrorReason;->APPROVE_ORDER_ERROR:Lcom/paypal/checkout/error/ErrorReason;

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->invokeOnErrorCallback(Ljava/lang/Exception;Lcom/paypal/checkout/error/ErrorReason;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    const-string v3, "user checkout"

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->fallback$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getOnCancel()Lcom/paypal/checkout/cancel/OnCancel;

    move-result-object v1

    const/16 v17, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;->USER_CANCELLED:Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Lcom/paypal/checkout/cancel/OnCancel;->onCancel()V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v3, 0x0

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3bf4

    const/16 v18, 0x0

    move-object/from16 v11, p2

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-static/range {v1 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_2
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getPaypalCheckoutCompleteListener()Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;

    move-result-object v1

    move-object/from16 v12, p2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0, v12}, Lcom/paypal/pyplcheckout/interfaces/PayPalCheckoutCompleteListener;->onCheckoutCancelled(Lcom/paypal/pyplcheckout/exception/CheckoutCancelReason;Ljava/lang/String;)V

    sget-object v17, Lkotlin/m;->a:Lkotlin/m;

    :goto_1
    if-nez v17, :cond_5

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->SHUTDOWN:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->CHECKOUT_ERRORS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->EMPTY_RETURN_URL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a0

    const/4 v11, 0x0

    const-string v3, "user checkout"

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->fallback$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, p2

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v12, v0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cancelCheckoutFlow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_EXIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->MERCHANT_CANCELED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E617:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isPropsSet()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", propsSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final clearAllInstances()V
    .locals 4

    sget-object v0, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;->KILL_APP_CANCEL_TB_TIMER:Lcom/paypal/pyplcheckout/events/ExtendedPayPalEventTypes;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/paypal/pyplcheckout/events/Events;->fire(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/ResultData;)V

    sget-object v1, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getAmplitudeManager()Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/AmplitudeManager;->getLogger()Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;

    move-result-object v1

    invoke-interface {v1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/logger/AmplitudeLogger;->clearSession()V

    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->signOutCurrentSession()V

    :goto_0
    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/events/Events;->clearAllListeners()V

    invoke-static {}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->getInstance()Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/providerIntegration/ExtendedCheckoutConfig;->clearInstance()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/services/Repository;->resetPayMode()V

    return-void
.end method

.method public final clearRepositories()V
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/di/SdkComponent;->Companion:Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent$Companion;->getInstance()Lcom/paypal/pyplcheckout/di/SdkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getRepository()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->reset()V

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/di/SdkComponent;->getBillingAgreementsRepository()Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepository;->clear()V

    return-void
.end method

.method public final createFinalResponseObject(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "url"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "opType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setOrderId(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_b

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&opType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "&"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v1, :cond_a

    :try_start_1
    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_b

    aget-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "="

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x2

    if-ge v8, v9, :cond_4

    sget-object v10, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->INFO:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E560:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    array-length v8, v7

    if-nez v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    xor-int/2addr v8, v4

    if-eqz v8, :cond_3

    invoke-static {v7}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v4

    goto :goto_3

    :cond_2
    move v8, v5

    :goto_3
    if-eqz v8, :cond_3

    invoke-static {v7}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The value of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " key\'s is missing"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Key & value are missing "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7d8

    const/16 v22, 0x0

    invoke-static/range {v10 .. v22}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v7}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v9, "ba_token"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    iget-object v8, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    aget-object v7, v7, v4

    invoke-virtual {v8, v7}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setBillingToken(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "PayerID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    aget-object v7, v7, v4

    invoke-virtual {v8, v7}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setPayerId(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "token"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    aget-object v7, v7, v4

    invoke-virtual {v8, v7}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setToken(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "paymentId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v8, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    aget-object v7, v7, v4

    invoke-virtual {v8, v7}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;->setPaymentId(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    sget-object v8, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/collections/k;->d1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> parameter is not required for the final response object"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v8, v7, v5, v9, v10}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->i$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    iget-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    return-object v1

    :catch_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_2
    iget-object v5, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    const-string v6, "Failed to parse finishPayment"

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E597:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    return-object v1

    :catch_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_3
    iget-object v5, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    const-string v6, "Failed to parse finishPayment"

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E592:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/paypal/pyplcheckout/utils/ErrorUtils;->sendOnErrorMessageToFireBase$default(Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    return-object v1

    :catchall_0
    iget-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x5282e3f -> :sswitch_3
        0x696b9f9 -> :sswitch_2
        0x34515310 -> :sswitch_1
        0x7822bdf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final evaluateDebug()Z
    .locals 7
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getProviderContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".BuildConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "exception when evaluating isDebug"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "illegal access when evaluating isDebug"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "no such file when evaluating isDebug"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, v0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "class not found when evaluating isDebug"

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fallBack(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "from"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackCategory"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final fallbackIndefinite(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/checkout/error/ErrorReason;Ljava/lang/Exception;Z)V
    .locals 7

    const-string p7, "from"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "reason"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "fallbackCategory"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "errorReason"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    const-string p7, "format(format, *args)"

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    aput-object p4, v3, p6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    const-string v0, "fallback reason %s: %s"

    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    new-array v2, p6, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p6

    const-string v0, "fallback reason %s"

    invoke-static {v0, p6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->dR(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p6

    invoke-virtual {p6}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->shouldFallBackToWeb()Z

    move-result p6

    if-eqz p6, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBackToWeb(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->fallBackToNative(Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final findTriggeredApp(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getBuildVersion()I

    move-result v2

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_VERSION_COMPATIBILITY:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->NOT_DEFINED_DUE_TO_EMPTY_PROCESSES:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3a70

    const/16 v18, 0x0

    const-string v11, "NativeCheckoutSDK"

    const-string v13, "Running service info is empty."

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/PriorityQueue;

    new-instance v5, Lcom/paypal/pyplcheckout/utils/f;

    invoke-direct {v5}, Lcom/paypal/pyplcheckout/utils/f;-><init>()V

    const/16 v6, 0xa

    invoke-direct {v4, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/PriorityQueue;

    new-instance v8, Lcom/paypal/pyplcheckout/utils/g;

    invoke-direct {v8}, Lcom/paypal/pyplcheckout/utils/g;-><init>()V

    invoke-direct {v7, v6, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v9, v6, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v10, "processName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "chrome"

    invoke-static {v9, v10, v8}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "googlequicksearchbox"

    invoke-static {v9, v10, v8}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    iget-wide v10, v6, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-wide v12, v6, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v10, v6, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-wide v12, v6, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v2, -0x1

    move-wide v5, v2

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const-string v10, " :"

    const-string v11, ": "

    if-nez v9, :cond_a

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager$RunningServiceInfo;

    if-nez v9, :cond_6

    move-wide v15, v2

    move v12, v8

    goto :goto_3

    :cond_6
    iget-wide v12, v9, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-object v14, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    move-wide v15, v2

    iget-wide v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const-string v3, "processInfo.process"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "googlequicksearchbox:search"

    const/4 v12, 0x1

    invoke-static {v2, v8, v12}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "googlequicksearchbox:interactor"

    invoke-static {v2, v8, v12}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chrome:privileged"

    invoke-static {v2, v3, v12}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-wide v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    move v8, v12

    goto :goto_1

    :cond_8
    :goto_2
    iget-wide v2, v9, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v5, v2

    :cond_9
    :goto_3
    move v8, v12

    move-wide v2, v15

    goto :goto_1

    :cond_a
    move-wide v15, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    iget-wide v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    iget-object v8, v2, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    iget-wide v12, v2, Landroid/app/ActivityManager$RunningServiceInfo;->lastActivityTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    cmp-long v1, v5, v15

    if-lez v1, :cond_d

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->GOOGLE_SEARCH_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a70

    const/16 v17, 0x0

    const-string v10, "NativeCheckoutSDK"

    const-string v12, "NativeCheckoutSDK was triggered by Google Search app."

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SOURCE_APP_IDENTIFIED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E221:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->STARTUP:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;->CHROME_APP:Lcom/paypal/pyplcheckout/pojo/ApplicationIdentifier;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3a70

    const/16 v17, 0x0

    const-string v10, "NativeCheckoutSDK"

    const-string v12, "NativeCheckoutSDK was triggered by Chrome app."

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final generateSecureRandomString()Ljava/lang/String;
    .locals 1

    const-string v0, "randomUUID().toString()"

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBrowserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)Landroid/net/Uri;
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/services/Repository;->isVaultFlow()Z

    move-result v1

    const-string v2, "https://"

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/agreements/approve?approval_session_id="

    invoke-static {v2, v1, v4, v3}, La2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/checkoutnow"

    invoke-static {v2, v1, v3}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v1, "rootUri.pathSegments"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, "/"

    invoke-static/range {v5 .. v10}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, "redirect_uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->getMerchantReturnURLScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://paypalxo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&native_xo=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "&token="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "config.merchantURLQueryParams"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "="

    invoke-static {v1, v2, v7, v8, v6}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    if-nez p1, :cond_7

    const/4 v2, -0x1

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_5
    const/4 v3, 0x4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    if-eq v2, v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "&payLater=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    const-string v2, "&credit=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    const-string v2, "&addShipping=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const-string v2, "&addCard=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getButtonSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&buttonSessionID="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&euat=1#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move v6, v4

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v8, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E621:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7d8

    const/16 v19, 0x0

    const-string v9, "AccessToken is null when trying to fall back to web"

    invoke-static/range {v7 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_e
    iget-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const-string v5, "checkoutLite url: "

    invoke-static {v5, v1}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v2, v5, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v2, "checkoutLiteURL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getHermesUrl()Landroid/net/Uri;
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutEnvironment()Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/model/CheckoutEnvironment;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    const-string v3, "/checkoutnow"

    invoke-static {v2, v1, v3}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/net/Uri$Builder;

    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "redirect_uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getMerchantConfigRepository()Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/data/repositories/MerchantConfigRepository;->getMerchantReturnURLScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://paypalxo"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryBuilder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v6, "native_xo"

    invoke-static {v3, v6, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "&native_xo=1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantCartUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "&token="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getMerchantURLQueryParams()Ljava/util/HashMap;

    move-result-object v3

    const-string v6, "config.merchantURLQueryParams"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "builder.toString()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "="

    invoke-static {v1, v2, v7, v8, v6}, Landroidx/compose/animation/c;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->checkIsFallback()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    const-string v2, "&euat=1#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_9

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->WARNING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E621:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d8

    const/16 v18, 0x0

    const-string v8, "AccessToken is null when trying to fall back to web"

    invoke-static/range {v6 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "hermes url: "

    invoke-static {v3, v2}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v3, v6}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getIndefiniteFallbackRequest()Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const v2, -0x27b4e800

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "native_opt_out"

    const/16 v25, 0xff

    const/16 v26, 0x0

    move-object v14, v10

    invoke-direct/range {v14 .. v26}, Lcom/paypal/pyplcheckout/pojo/firebase/IndefiniteFallbackRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/paypal/pyplcheckout/utils/VersionUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/VersionUtils;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/utils/VersionUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getInstance()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getFirebaseSessionId()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v4, "request"

    const-string v8, "onFallback"

    const/4 v9, 0x0

    const/16 v11, 0x103

    const/4 v12, 0x0

    move-object v0, v14

    move-object v6, v13

    invoke-direct/range {v0 .. v12}, Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseProperties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/pojo/firebase/MessageData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, v14}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Gson().toJson(firebaseProps)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v13, v13}, Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLeavingCheckoutMessage()I
    .locals 1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_checkout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/paypal/pyplcheckout/R$string;->paypal_checkout_leaving_checkout_3p:I

    :goto_0
    return v0
.end method

.method public final getLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getBuildVersion()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            context.re\u2026.locale.country\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getLocationOfViewOnScreen(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p1, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final getRandomAlphaNumeric()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->generateSecureRandomString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->usedRandomStrings:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final getSelectedShippingMethodType()Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    return-object v0
.end method

.method public final hashMapToJSON(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final isFallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    return v0
.end method

.method public final isZeroString(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^0-9]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :catch_0
    :goto_0
    return v0
.end method

.method public final openChromeCustomTab(Landroid/app/Activity;Lcom/paypal/pyplcheckout/auth/NativeSSOListener;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)V
    .locals 12

    const-string v0, "originatingActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeSSOListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackScenario"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/pyplcheckout/services/Repository;->setCctOpenedForAddingResources(Z)V

    invoke-virtual {p0, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getCheckoutLiteUrl(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$FallbackScenario;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCheckoutLiteUrl(fallbackScenario).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->FALLBACK_TO_WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;->UNSUPPORTED_FLOW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;->FEATURE_NOT_SUPPORTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;->WEB:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v7, v0

    invoke-static/range {v1 .. v11}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->fallback$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackDestination;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object p3, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->TAG:Ljava/lang/String;

    const-string v1, "cct url: "

    invoke-static {v1, v0}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p3, v1, v2, v3, v4}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->d$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getNativeCheckoutWebSSO()Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lcom/paypal/pyplcheckout/auth/NativeCheckoutWebSSO;->performWebNativeSSO(Ljava/lang/String;Lcom/paypal/pyplcheckout/auth/NativeSSOListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "parse(url)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final openChromeCustomTabs(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "uri"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->LOAD_CCT_VIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->LOADING:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E305:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const-string v7, "user action to open "

    invoke-static {v7, v0}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bf0

    const/16 v18, 0x0

    invoke-static/range {v3 .. v18}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCustomTabsIntentBuilder()Lk/e$a;

    move-result-object v3

    const-string v4, "#0070ba"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lk/e$a;->b:Lk/a;

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lk/a;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Lk/e$a;->a()Lk/e;

    move-result-object v3

    const-string v4, "packageManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.android.chrome"

    invoke-static {v2, v4}, Lcom/paypal/pyplcheckout/extensions/PackageManagerExtensionsKt;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/paypal/pyplcheckout/extensions/PackageManagerExtensionsKt;->isPackageEnabled(Landroid/content/pm/PackageManager;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, v3, Lk/e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v4, "com.sec.android.app.sbrowser"

    invoke-static {v2, v4}, Lcom/paypal/pyplcheckout/extensions/PackageManagerExtensionsKt;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lk/e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    :goto_0
    iget-object v2, v3, Lk/e;->a:Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v3, Lk/e;->a:Landroid/content/Intent;

    iget-object v2, v3, Lk/e;->b:Landroid/os/Bundle;

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lv0/a$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->setDidCustomTabOpen(Z)V

    return-void
.end method

.method public final returnToProvider(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const-string v2, "opType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "from"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->INSTANCE:Lcom/paypal/pyplcheckout/common/instrumentation/PLog;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->ATTEMPTED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "is SmartPaymentCheckout"

    goto :goto_0

    :cond_0
    const-string v4, "is not SmartPaymentCheckout"

    :goto_0
    move-object v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b7c

    const/16 v18, 0x0

    move-object/from16 v9, p3

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ReturnToProviderOperationType of type Failure cannot be used in conjunction with a return URL. If required, the provided must be informed of a failure through the onError callback."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    const-string v3, ""

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->createFinalResponseObject(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    sget-object v3, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getFinishRequest(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    :goto_4
    instance-of v3, v1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Payment;

    if-eqz v3, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getRepo()Lcom/paypal/pyplcheckout/services/Repository;

    move-result-object v2

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;->APPROVING_WEB_CHECKOUT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;

    invoke-virtual {v2, v3}, Lcom/paypal/pyplcheckout/services/Repository;->setStage(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Stage;)V

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v7, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    move-object/from16 v2, p3

    goto :goto_6

    :cond_9
    if-eqz v2, :cond_a

    sget-object v17, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v18, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILURE:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    move-object v2, v1

    check-cast v2, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getErrorCode()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    move-result-object v19

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getStateName()Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Failure;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7b0

    const/16 v29, 0x0

    invoke-static/range {v17 .. v29}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v2, v1, Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType$Cancel;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_FLOW_COMPLETION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->CANCELLED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-direct {v0, v2, v1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    goto :goto_7

    :cond_b
    invoke-direct/range {p0 .. p2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->returnToMerchant(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    :goto_7
    return-void
.end method

.method public final returnToProviderWithResponse(Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    const-string v3, "opType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isSmartPaymentCheckout()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCESS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x790

    const/16 v16, 0x0

    const-string v9, "Finished Checkout"

    move-object/from16 v8, p3

    move-object/from16 v15, v16

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->finalResponseObject:Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;

    invoke-virtual {v1, v3, v2}, Lcom/paypal/pyplcheckout/pojo/ApprovePaymentResponse;->createFinalResponseObject(Lcom/paypal/pyplcheckout/pojo/firebase/FirebaseMessageData;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    sget-object v1, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getFinishRequest(Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/GetPropsRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->sendRequest(Lcom/paypal/pyplcheckout/common/firebase/firebasemodels/FirebaseRequestModel;)V

    :cond_1
    :goto_0
    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->LISTENED_FINISH_FINAL_CHECKOUT_ANIMATION:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3bfc

    const/16 v19, 0x0

    const-string v14, "listening to finish checkout animation returning to merchant via return to provider"

    invoke-static/range {v4 .. v19}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->transition$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    sget-object v1, Lcom/paypal/pyplcheckout/events/Events;->Companion:Lcom/paypal/pyplcheckout/events/Events$Companion;

    invoke-virtual {v1}, Lcom/paypal/pyplcheckout/events/Events$Companion;->getInstance()Lcom/paypal/pyplcheckout/events/Events;

    move-result-object v1

    sget-object v3, Lcom/paypal/pyplcheckout/events/PayPalEventTypes;->FINISHED_FINAL_ANIMATION:Lcom/paypal/pyplcheckout/events/PayPalEventTypes;

    new-instance v4, Lcom/paypal/pyplcheckout/utils/e;

    move-object/from16 v15, p3

    invoke-direct {v4, v0, v15, v2}, Lcom/paypal/pyplcheckout/utils/e;-><init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    invoke-virtual {v1, v3, v4}, Lcom/paypal/pyplcheckout/events/Events;->listen(Lcom/paypal/pyplcheckout/events/EventType;Lcom/paypal/pyplcheckout/events/EventListener;)V

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->RETURN_TO_PROVIDER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->FAILED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    sget-object v5, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E215:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->REVIEW:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x790

    const/4 v1, 0x0

    const-string v9, "Finished Checkout"

    move-object/from16 v8, p3

    move-object v15, v1

    invoke-static/range {v3 .. v15}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->decision$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->completeAndReturnProviderIntegration(Ljava/lang/String;Lcom/paypal/pyplcheckout/utils/ReturnToProviderOperationType;)V

    :goto_1
    return-void
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public final setBrowserType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->browserType:Ljava/lang/String;

    return-void
.end method

.method public final setFallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->isFallback:Z

    return-void
.end method

.method public final setSelectedShippingMethodType(Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->selectedShippingMethodType:Lcom/paypal/pyplcheckout/pojo/ShippingMethodType;

    return-void
.end method

.method public final showDebugErrorDialog(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    return-void
.end method

.method public final showErrorDialogOnUiThread(Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->getCheckoutBaseActivity()Lcom/paypal/pyplcheckout/home/view/BaseActivity;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/paypal/pyplcheckout/utils/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/d;-><init>(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialog(Landroid/content/Context;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showErrorDialogOnUiThread(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/paypal/pyplcheckout/utils/IgnoreGeneratedTestReport;
    .end annotation

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->showErrorDialogOnUiThread$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Landroid/app/Activity;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final terminateActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->NATIVE_XO_EXIT:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    .line 2
    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;->SUCCEEDED:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;

    .line 3
    sget-object v3, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E104:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    sget-object v4, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;->UTILS:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;

    .line 4
    invoke-direct {p0}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->getConfig()Lcom/paypal/pyplcheckout/model/DebugConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/model/DebugConfigManager;->isPropsSet()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", propsSet: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 5
    invoke-static/range {v0 .. v13}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;->terminateActivity$default(Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$Outcome;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackReason;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$FallbackCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final waitFor(Lkq/a;J)Ljava/util/Timer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;J)",
            "Ljava/util/Timer;"
        }
    .end annotation

    const-string v0, "failFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$waitFor$timeOutTask$1;

    invoke-direct {v1, p1}, Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils$waitFor$timeOutTask$1;-><init>(Lkq/a;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method
