.class public final Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;

.field public static final cart:Ljava/lang/String; = "{\"transactions\":[{\"amount\":{\"total\":\"0.01\",\"currency\":\"USD\"}}],\"intent\":\"sale\",\"redirect_urls\":{\"return_url\":\"https://www.paypal.com/checkoutnow/error\",\"cancel_url\":\"https://www.paypal.com/checkoutnow/error\"},\"payer\":{\"payment_method\":\"paypal\"}}"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;->INSTANCE:Lcom/paypal/pyplcheckout/services/queries/CartParamConverterQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lorg/json/JSONObject;
    .locals 14

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"transactions\":[{\"amount\":{\"total\":\"0.01\",\"currency\":\"USD\"}}],\"intent\":\"sale\",\"redirect_urls\":{\"return_url\":\"https://www.paypal.com/checkoutnow/error\",\"cancel_url\":\"https://www.paypal.com/checkoutnow/error\"},\"payer\":{\"payment_method\":\"paypal\"}}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v1, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;->FATAL:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;

    sget-object v2, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;->E112:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;->CART_PARAM_CONVERTER:Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const-string v3, "CART PARAM CONVERTER: ERROR IN CONVERTING CART PARAMETERS"

    invoke-static/range {v1 .. v13}, Lcom/paypal/pyplcheckout/common/instrumentation/PLog;->error$default(Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$ErrorType;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$EventCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$TransitionName;Lcom/paypal/pyplcheckout/common/instrumentation/PEnums$StateName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/pyplcheckout/common/instrumentation/InstrumentationEvent$InstrumentationEventBuilder;ILjava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method
