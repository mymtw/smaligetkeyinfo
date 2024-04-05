.class public final Lcom/appboy/models/outgoing/AttributionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/outgoing/AttributionData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final ADGROUP_KEY:Ljava/lang/String; = "adgroup"

.field private static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field private static final CREATIVE_KEY:Ljava/lang/String; = "ad"

.field public static final Companion:Lcom/appboy/models/outgoing/AttributionData$a;

.field private static final NETWORK_KEY:Ljava/lang/String; = "source"


# instance fields
.field private final adGroup:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final creative:Ljava/lang/String;

.field private final network:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/models/outgoing/AttributionData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/models/outgoing/AttributionData$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/models/outgoing/AttributionData;->Companion:Lcom/appboy/models/outgoing/AttributionData$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "network"

    const-string v3, "campaign"

    const-string v5, "adGroup"

    const-string v7, "creative"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/outgoing/AttributionData;->network:Ljava/lang/String;

    iput-object p2, p0, Lcom/appboy/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/outgoing/AttributionData;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 8

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->network:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string v1, "source"

    .line 4
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->network:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "campaign"

    .line 6
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "adgroup"

    .line 8
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->adGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const-string v1, "ad"

    .line 10
    iget-object v2, p0, Lcom/appboy/models/outgoing/AttributionData;->creative:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 11
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/appboy/models/outgoing/AttributionData$b;->b:Lcom/appboy/models/outgoing/AttributionData$b;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_3
    :goto_0
    return-object v0
.end method
