.class public final Lcom/braze/models/outgoing/BrazeProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/models/outgoing/BrazeProperties$a;
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
.field public static final c:Lcom/braze/models/outgoing/BrazeProperties$a;


# instance fields
.field public b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties$a;

    invoke-direct {v0}, Lcom/braze/models/outgoing/BrazeProperties$a;-><init>()V

    sput-object v0, Lcom/braze/models/outgoing/BrazeProperties;->c:Lcom/braze/models/outgoing/BrazeProperties$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/braze/models/outgoing/BrazeProperties;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 6
    iput-object p1, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "jsonObjectIterator.next()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/braze/models/outgoing/BrazeProperties;->c:Lcom/braze/models/outgoing/BrazeProperties$a;

    invoke-virtual {v2, v1}, Lcom/braze/models/outgoing/BrazeProperties$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Ljava/util/Date;

    sget-object v4, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v3, v4}, Lcom/braze/support/DateTimeUtils;->b(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/braze/models/outgoing/BrazeProperties;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/braze/models/outgoing/BrazeProperties;->c:Lcom/braze/models/outgoing/BrazeProperties$a;

    invoke-virtual {v0, p2}, Lcom/braze/models/outgoing/BrazeProperties$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/util/Date;

    sget-object v1, Lcom/braze/enums/BrazeDateFormat;->LONG:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {p1, v1}, Lcom/braze/support/DateTimeUtils;->b(Ljava/util/Date;Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v1}, Lcom/braze/models/outgoing/BrazeProperties;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/braze/support/a;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v1}, Lcom/braze/models/outgoing/BrazeProperties;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/braze/support/ValidationUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/models/outgoing/BrazeProperties$b;

    invoke-direct {v4, p2}, Lcom/braze/models/outgoing/BrazeProperties$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/outgoing/BrazeProperties$c;->b:Lcom/braze/models/outgoing/BrazeProperties$c;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 7

    :try_start_0
    new-instance v0, Lcom/braze/models/outgoing/BrazeProperties;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/braze/models/outgoing/BrazeProperties$d;->b:Lcom/braze/models/outgoing/BrazeProperties$d;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/outgoing/BrazeProperties;->b:Lorg/json/JSONObject;

    return-object v0
.end method
