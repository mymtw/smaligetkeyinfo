.class public final Lbo/app/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/j0$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lbo/app/j0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;)Lbo/app/j0;
    .locals 7

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbo/app/j0$a;

    invoke-direct {v0, p1}, Lbo/app/j0$a;-><init>(Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 2
    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v4}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Lbo/app/j0$b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->a(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->c(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->b(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 11
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->c(Ljava/lang/Boolean;)Lbo/app/j0$a;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->e(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->d(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->f(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->a(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->b(Ljava/lang/String;)Lbo/app/j0$a;

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v5, p2}, Lcom/braze/support/JsonUtils;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbo/app/j0$a;->g(Ljava/lang/String;)Lbo/app/j0$a;

    goto/16 :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lbo/app/j0$a;->a()Lbo/app/j0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/braze/configuration/BrazeConfigurationProvider;Lorg/json/JSONObject;Lcom/appboy/enums/DeviceKey;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "configurationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceExport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isDeviceObjectAllowlistEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getDeviceObjectAllowlist()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/j0$b$b;

    invoke-direct {v4, p3}, Lbo/app/j0$b$b;-><init>(Lcom/appboy/enums/DeviceKey;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void
.end method
