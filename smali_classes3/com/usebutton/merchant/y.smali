.class public final Lcom/usebutton/merchant/y;
.super Lcom/usebutton/merchant/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/merchant/f0<",
        "Lcom/usebutton/merchant/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/usebutton/merchant/b;

.field public final d:Lcom/usebutton/merchant/v;

.field public final e:Lmm/b;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/w;Lmm/b;Ljava/lang/String;Lcom/usebutton/merchant/j;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/usebutton/merchant/f0;-><init>(Lcom/usebutton/merchant/f0$a;)V

    iput-object p1, p0, Lcom/usebutton/merchant/y;->c:Lcom/usebutton/merchant/b;

    iput-object p2, p0, Lcom/usebutton/merchant/y;->d:Lcom/usebutton/merchant/v;

    iput-object p3, p0, Lcom/usebutton/merchant/y;->e:Lmm/b;

    iput-object p4, p0, Lcom/usebutton/merchant/y;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/usebutton/merchant/y;->e:Lmm/b;

    iget-boolean v0, v0, Lmm/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/y;->d:Lcom/usebutton/merchant/v;

    check-cast v0, Lcom/usebutton/merchant/w;

    invoke-virtual {v0}, Lcom/usebutton/merchant/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/usebutton/merchant/y;->c:Lcom/usebutton/merchant/b;

    iget-object v3, p0, Lcom/usebutton/merchant/y;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/usebutton/merchant/y;->d:Lcom/usebutton/merchant/v;

    check-cast v4, Lcom/usebutton/merchant/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    const-string v7, "timezone"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "os"

    const-string v7, "android"

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "os_version"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s %s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "device"

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/usebutton/merchant/w;->a:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, "%dx%d"

    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "unknown"

    :goto_1
    const-string v6, "screen"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    const-string v6, "button-merchant"

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "country"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "language"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/usebutton/merchant/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "application_id"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ifa"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "signals"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/usebutton/merchant/ApiRequest$a;

    sget-object v3, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string v5, "/v1/app/deferred-deeplink"

    invoke-direct {v0, v3, v5}, Lcom/usebutton/merchant/ApiRequest$a;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/usebutton/merchant/ApiRequest$a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/usebutton/merchant/ApiRequest;

    invoke-direct {v3, v0}, Lcom/usebutton/merchant/ApiRequest;-><init>(Lcom/usebutton/merchant/ApiRequest$a;)V

    iget-object v0, v2, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v0, Lcom/usebutton/merchant/u;

    invoke-virtual {v0, v3}, Lcom/usebutton/merchant/u;->a(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/b0;

    move-result-object v0

    iget-object v0, v0, Lcom/usebutton/merchant/b0;->b:Lorg/json/JSONObject;

    const-string v2, "object"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "match"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attribution"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "btn_ref"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "utm_source"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/usebutton/merchant/e0$a;

    invoke-direct {v1, v4}, Lcom/usebutton/merchant/e0$a;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/usebutton/merchant/e0;

    invoke-direct {v0, v2, v3, v1}, Lcom/usebutton/merchant/e0;-><init>(ZLjava/lang/String;Lcom/usebutton/merchant/e0$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_3
    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "c"

    const-string v2, "Error creating request body"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    invoke-direct {v1, v0}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method
