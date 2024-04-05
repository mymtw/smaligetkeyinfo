.class public final Lcom/usebutton/merchant/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usebutton/merchant/Event$Property;,
        Lcom/usebutton/merchant/Event$Name;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:J

.field public final c:Lcom/usebutton/merchant/Event$Name;

.field public final d:Ljava/lang/String;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/Event$Name;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/usebutton/merchant/Event;->a:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/usebutton/merchant/Event;->b:J

    iput-object p1, p0, Lcom/usebutton/merchant/Event;->c:Lcom/usebutton/merchant/Event$Name;

    iput-object p2, p0, Lcom/usebutton/merchant/Event;->d:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/usebutton/merchant/Event;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/usebutton/merchant/Event;->c:Lcom/usebutton/merchant/Event$Name;

    invoke-static {v1}, Lcom/usebutton/merchant/Event$Name;->access$100(Lcom/usebutton/merchant/Event$Name;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/usebutton/merchant/Event;->d:Ljava/lang/String;

    const-string v2, "promotion_source_token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/usebutton/merchant/Event;->b:J

    sget-object v3, Lcom/usebutton/merchant/s;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lcom/usebutton/merchant/s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/usebutton/merchant/Event;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/usebutton/merchant/Event;->e:Lorg/json/JSONObject;

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
