.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APP_GUID_KEY:Ljava/lang/String; = "appGuid"

.field private static final APP_NAME_KEY:Ljava/lang/String; = "appName"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "appVersion"

.field private static final DEVICE_ID_KEY:Ljava/lang/String; = "deviceId"

.field private static final DEVICE_LANGUAGE_KEY:Ljava/lang/String; = "deviceLanguage"

.field private static final DEVICE_LOCAL_KEY:Ljava/lang/String; = "deviceLocale"

.field private static final DEVICE_LOCATION_COUNTRY_KEY:Ljava/lang/String; = "deviceLocationCountry"

.field private static final DEVICE_MAKE_KEY:Ljava/lang/String; = "deviceMake"

.field private static final DEVICE_MODEL_KEY:Ljava/lang/String; = "deviceModel"

.field private static final DEVICE_NETWORK_CARRIER_KEY:Ljava/lang/String; = "deviceNetworkCarrier"

.field private static final DEVICE_NETWORK_TYPE_KEY:Ljava/lang/String; = "deviceNetworkType"

.field private static final DEVICE_OS_KEY:Ljava/lang/String; = "deviceOS"

.field private static final DEVICE_OS_VERSION_KEY:Ljava/lang/String; = "deviceOSVersion"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "deviceType"

.field private static final RISK_VISITOR_ID:Ljava/lang/String; = "riskVisitorId"

.field private static final SDK_VERSION_KEY:Ljava/lang/String; = "sdkVersion"

.field private static final TAG:Ljava/lang/String; = "AUTH_HEADERUTILS"

.field private static final VISITOR_ID_KEY:Ljava/lang/String; = "visitorId"

.field private static final XPAYPAL_CONSUMERAPP_CONTEXT_KEY:Ljava/lang/String; = "X-PayPal-ConsumerApp-Context"


# direct methods
.method public static final createPayPalConsumerAppContextHeader(Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "thirdParty"

    const-string v1, "deviceInfo"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appGuid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x1

    :try_start_0
    const-string v4, "visitorId"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    if-nez v4, :cond_2

    const-string v4, "deviceLocationCountry"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getLocale()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "deviceLocale"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "deviceLanguage"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "appName"

    if-eqz v4, :cond_3

    :try_start_1
    const-string v4, "com.paypal.thirdpartysdk"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "appVersion"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdkVersion"

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceOS"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getOs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceOSVersion"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getOsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceMake"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getMake()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceModel"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceType"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/HeaderUtilsKt;->escapeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceNetworkType"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getNetworkType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceNetworkCarrier"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getNetworkCarrier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deviceId"

    invoke-virtual {p0}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, "riskVisitorId"

    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception parsing Json "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AUTH_HEADERUTILS"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "contextHeader.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/StringUtilsKt;->encodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    const-string p2, "X-PayPal-ConsumerApp-Context"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "User-Agent"

    const-string p2, "Android"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p0
.end method

.method private static final escapeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    :goto_1
    move v5, v7

    goto :goto_2

    :cond_0
    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    :goto_3
    move v5, v7

    goto :goto_4

    :cond_2
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    const/16 v5, 0x9

    if-ne v4, v5, :cond_5

    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    const-string v4, "\\b"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    const/16 v5, 0xd

    if-ne v4, v5, :cond_8

    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const/16 v5, 0x24

    if-ne v4, v5, :cond_9

    const-string v4, "\\$"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const/16 v5, 0x1f

    if-gt v4, v5, :cond_a

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\\u%04x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
