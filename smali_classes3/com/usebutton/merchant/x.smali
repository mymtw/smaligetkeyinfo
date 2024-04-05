.class public final Lcom/usebutton/merchant/x;
.super Lcom/usebutton/merchant/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/merchant/f0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/usebutton/merchant/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/Event;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/usebutton/merchant/v;

.field public final f:Lmm/b;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/w;Lmm/b;Ljava/util/List;Lcom/usebutton/merchant/p;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/usebutton/merchant/f0;-><init>(Lcom/usebutton/merchant/f0$a;)V

    iput-object p1, p0, Lcom/usebutton/merchant/x;->c:Lcom/usebutton/merchant/b;

    iput-object p2, p0, Lcom/usebutton/merchant/x;->e:Lcom/usebutton/merchant/v;

    iput-object p3, p0, Lcom/usebutton/merchant/x;->f:Lmm/b;

    iput-object p4, p0, Lcom/usebutton/merchant/x;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/usebutton/merchant/x;->f:Lmm/b;

    iget-boolean v0, v0, Lmm/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/usebutton/merchant/x;->e:Lcom/usebutton/merchant/v;

    check-cast v0, Lcom/usebutton/merchant/w;

    invoke-virtual {v0}, Lcom/usebutton/merchant/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/usebutton/merchant/x;->c:Lcom/usebutton/merchant/b;

    iget-object v3, p0, Lcom/usebutton/merchant/x;->d:Ljava/util/List;

    check-cast v2, Lcom/usebutton/merchant/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usebutton/merchant/Event;

    invoke-virtual {v6}, Lcom/usebutton/merchant/Event;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ifa"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "current_time"

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    sget-object v6, Lcom/usebutton/merchant/s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "events"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/usebutton/merchant/ApiRequest$a;

    sget-object v4, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string v5, "/v1/app/events"

    invoke-direct {v0, v4, v5}, Lcom/usebutton/merchant/ApiRequest$a;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/usebutton/merchant/ApiRequest$a;->d:Lorg/json/JSONObject;

    new-instance v3, Lcom/usebutton/merchant/ApiRequest;

    invoke-direct {v3, v0}, Lcom/usebutton/merchant/ApiRequest;-><init>(Lcom/usebutton/merchant/ApiRequest$a;)V

    iget-object v0, v2, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v0, Lcom/usebutton/merchant/u;

    invoke-virtual {v0, v3}, Lcom/usebutton/merchant/u;->a(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/b0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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
