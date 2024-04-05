.class public final Lcom/usebutton/merchant/a;
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

.field public final d:Lcom/usebutton/merchant/v;

.field public final e:Lmm/b;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usebutton/merchant/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usebutton/merchant/b;Lcom/usebutton/merchant/v;Lmm/b;Ljava/lang/String;Lcom/usebutton/merchant/o;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/usebutton/merchant/f0;-><init>(Lcom/usebutton/merchant/f0$a;)V

    iput-object p1, p0, Lcom/usebutton/merchant/a;->c:Lcom/usebutton/merchant/b;

    iput-object p2, p0, Lcom/usebutton/merchant/a;->d:Lcom/usebutton/merchant/v;

    iput-object p3, p0, Lcom/usebutton/merchant/a;->e:Lmm/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/usebutton/merchant/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/usebutton/merchant/a;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/usebutton/merchant/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/usebutton/merchant/a;->e:Lmm/b;

    iget-boolean v0, v0, Lmm/b;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/usebutton/merchant/a;->d:Lcom/usebutton/merchant/v;

    check-cast v0, Lcom/usebutton/merchant/w;

    invoke-virtual {v0}, Lcom/usebutton/merchant/w;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, v1, Lcom/usebutton/merchant/a;->c:Lcom/usebutton/merchant/b;

    iget-object v4, v1, Lcom/usebutton/merchant/a;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/usebutton/merchant/a;->g:Ljava/util/List;

    iget-object v6, v1, Lcom/usebutton/merchant/a;->h:Ljava/lang/String;

    check-cast v3, Lcom/usebutton/merchant/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "name"

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "ifa"

    invoke-virtual {v8, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "btn_ref"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/usebutton/merchant/m;

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getAttributes()Ljava/util/Map;

    move-result-object v12

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    if-eqz v11, :cond_2

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    const-string v4, "categories"

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v14, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    const-string v11, "attributes"

    invoke-virtual {v13, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v4, "id"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "upc"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "currency"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getValue()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "quantity"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getQuantity()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "url"

    invoke-interface {v10}, Lcom/usebutton/merchant/m;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v4, "products"

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v0, "activity_data"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/usebutton/merchant/ApiRequest$a;

    sget-object v4, Lcom/usebutton/merchant/ApiRequest$RequestMethod;->POST:Lcom/usebutton/merchant/ApiRequest$RequestMethod;

    const-string v5, "/v1/app/activity"

    invoke-direct {v0, v4, v5}, Lcom/usebutton/merchant/ApiRequest$a;-><init>(Lcom/usebutton/merchant/ApiRequest$RequestMethod;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/usebutton/merchant/ApiRequest$a;->d:Lorg/json/JSONObject;

    new-instance v4, Lcom/usebutton/merchant/ApiRequest;

    invoke-direct {v4, v0}, Lcom/usebutton/merchant/ApiRequest;-><init>(Lcom/usebutton/merchant/ApiRequest$a;)V

    iget-object v0, v3, Lcom/usebutton/merchant/c;->a:Lcom/usebutton/merchant/t;

    check-cast v0, Lcom/usebutton/merchant/u;

    invoke-virtual {v0, v4}, Lcom/usebutton/merchant/u;->a(Lcom/usebutton/merchant/ApiRequest;)Lcom/usebutton/merchant/b0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    const-string v2, "c"

    const-string v3, "Error creating request body"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lcom/usebutton/merchant/exception/ButtonNetworkException;

    invoke-direct {v2, v0}, Lcom/usebutton/merchant/exception/ButtonNetworkException;-><init>(Ljava/lang/Exception;)V

    throw v2
.end method
