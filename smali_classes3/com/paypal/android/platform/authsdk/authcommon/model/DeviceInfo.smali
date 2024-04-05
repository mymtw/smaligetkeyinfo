.class public final Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isSimulator:Z

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkCarrier:Ljava/lang/String;

.field private final networkType:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final phoneType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "make"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCarrier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneType"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->countryCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->os:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->make:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->model:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->type:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->networkType:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->networkCarrier:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->name:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->phoneType:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->isSimulator:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    .line 14
    invoke-direct/range {v1 .. v13}, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->networkCarrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_identifier"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->os:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_os_version"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->osVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_type"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_key_type"

    iget-object v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->phoneType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_device_simulator"

    iget-boolean v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->isSimulator:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "pp_app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPhoneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final isSimulator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->isSimulator:Z

    return v0
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/model/DeviceInfo;->countryCode:Ljava/lang/String;

    return-void
.end method
