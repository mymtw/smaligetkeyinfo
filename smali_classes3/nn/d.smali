.class public final synthetic Lnn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Ldk/c;


# direct methods
.method public synthetic constructor <init>(Ldk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn/d;->a:Ldk/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnn/d;->a:Ldk/c;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lon/e;

    iget-object v1, v0, Ldk/c;->a:Ljava/lang/Object;

    check-cast v1, Lym/a;

    invoke-interface {v1}, Lym/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/a;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p2, Lon/e;->e:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p2, p2, Lon/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-ge v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "choiceId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    monitor-exit v4

    goto :goto_0

    :cond_5
    iget-object v0, v0, Ldk/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arm_key"

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arm_value"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v4, -0x1

    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    invoke-interface {v1, p1, v0, p2}, Lkm/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_fpid"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fp"

    const-string v0, "_fpc"

    invoke-interface {v1, p2, p1, v0}, Lkm/a;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
