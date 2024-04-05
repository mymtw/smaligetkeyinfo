.class public final Lcom/braze/models/inappmessage/i;
.super Lcom/braze/models/inappmessage/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/l;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    return-void
.end method


# virtual methods
.method public final P()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/braze/models/inappmessage/l;->P()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "type"

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/braze/enums/inappmessage/MessageType;
    .locals 1

    sget-object v0, Lcom/braze/enums/inappmessage/MessageType;->HTML_FULL:Lcom/braze/enums/inappmessage/MessageType;

    return-object v0
.end method
