.class public final Lcom/facebook/GraphRequest$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest;->j(Lcom/facebook/GraphRequest$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/GraphRequest$b;


# direct methods
.method public constructor <init>(Lcom/facebook/GraphRequest$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphRequest$h;->a:Lcom/facebook/GraphRequest$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphResponse;)V
    .locals 9

    iget-object v0, p1, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "__debug__"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "message"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    if-eqz v4, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_3
    move-object v6, v1

    :goto_4
    if-eqz v4, :cond_4

    const-string v7, "link"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object v4, v1

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    const-string v8, "warning"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v7, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    :cond_5
    invoke-static {v4}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, " Link: "

    invoke-static {v5, v6, v4}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    sget-object v4, Lhg/c0;->f:Lhg/c0$a;

    sget-object v6, Lcom/facebook/GraphRequest;->k:Ljava/lang/String;

    invoke-virtual {v4, v7, v6, v5}, Lhg/c0$a;->b(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/facebook/GraphRequest$h;->a:Lcom/facebook/GraphRequest$b;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/facebook/GraphRequest$b;->a(Lcom/facebook/GraphResponse;)V

    :cond_9
    return-void
.end method
