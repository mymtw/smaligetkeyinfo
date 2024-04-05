.class public final Lbo/app/e3;
.super Lbo/app/n6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/e3$c;,
        Lbo/app/e3$d;
    }
.end annotation


# static fields
.field public static final l:Lbo/app/e3$c;


# instance fields
.field private final i:Lcom/braze/models/inappmessage/a;

.field private final j:Lorg/json/JSONObject;

.field private final k:Lbo/app/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/e3$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/e3$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/e3;->l:Lbo/app/e3$c;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbo/app/n6;-><init>(Lorg/json/JSONObject;)V

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/e3$a;

    invoke-direct {v5, p1}, Lbo/app/e3$a;-><init>(Lorg/json/JSONObject;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object p2, p0, Lbo/app/e3;->k:Lbo/app/x1;

    iput-object v1, p0, Lbo/app/e3;->j:Lorg/json/JSONObject;

    const-string v2, "inAppMessageObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lbo/app/b3;->a(Lorg/json/JSONObject;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;

    move-result-object p2

    iput-object p2, p0, Lbo/app/e3;->i:Lcom/braze/models/inappmessage/a;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/e3$b;->b:Lbo/app/e3$b;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse in-app message triggered action with JSON: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lbo/app/e3;)Lcom/braze/models/inappmessage/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/e3;->i:Lcom/braze/models/inappmessage/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbo/app/f2;Lbo/app/s2;J)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "internalEventPublisher"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "triggerEvent"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object p1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lbo/app/e3$e;

    invoke-direct {v4, p0}, Lbo/app/e3$e;-><init>(Lbo/app/e3;)V

    const/4 v5, 0x7

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 3
    iget-object v0, p0, Lbo/app/e3;->j:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    new-instance v4, Lbo/app/e3$f;

    invoke-direct {v4, p3}, Lbo/app/e3$f;-><init>(Lbo/app/s2;)V

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lbo/app/e3;->k:Lbo/app/x1;

    invoke-static {v0, v1}, Lbo/app/b3;->a(Lorg/json/JSONObject;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    new-instance v4, Lbo/app/e3$g;

    invoke-direct {v4, p3}, Lbo/app/e3$g;-><init>(Lbo/app/s2;)V

    const/4 v5, 0x6

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lbo/app/n6;->y()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/a;->G(Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, p4, p5}, Lcom/braze/models/inappmessage/a;->T(J)V

    .line 9
    new-instance p1, Lbo/app/c3;

    .line 10
    iget-object p4, p0, Lbo/app/e3;->k:Lbo/app/x1;

    invoke-interface {p4}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-direct {p1, p3, p0, v0, p4}, Lbo/app/c3;-><init>(Lbo/app/s2;Lbo/app/x2;Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V

    const-class p3, Lbo/app/c3;

    .line 12
    invoke-interface {p2, p1, p3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 13
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/e3$h;->b:Lbo/app/e3$h;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbo/app/l4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbo/app/e3;->i:Lcom/braze/models/inappmessage/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/braze/models/inappmessage/a;->M()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    sget-object v6, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v10, Lbo/app/e3$i;->b:Lbo/app/e3$i;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    move-object v7, p0

    invoke-static/range {v6 .. v11}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v0

    :cond_3
    iget-object v5, p0, Lbo/app/e3;->i:Lcom/braze/models/inappmessage/a;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_4

    :cond_5
    sget-object v5, Lbo/app/e3$d;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_4
    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v8, Lbo/app/e3$j;

    invoke-direct {v8, p0}, Lbo/app/e3$j;-><init>(Lbo/app/e3;)V

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lbo/app/l4;

    sget-object v4, Lbo/app/m4;->d:Lbo/app/m4;

    invoke-direct {v3, v4, v2}, Lbo/app/l4;-><init>(Lbo/app/m4;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v2, Lbo/app/l4;

    sget-object v3, Lbo/app/m4;->c:Lbo/app/m4;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/l4;-><init>(Lbo/app/m4;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Lbo/app/l4;

    sget-object v3, Lbo/app/m4;->b:Lbo/app/m4;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lbo/app/l4;-><init>(Lbo/app/m4;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lbo/app/l6;->e()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "data"

    iget-object v3, p0, Lbo/app/e3;->i:Lcom/braze/models/inappmessage/a;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, La4/b;->forJsonPut()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "inapp"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/e3;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
