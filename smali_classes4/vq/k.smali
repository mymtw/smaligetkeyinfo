.class public final Lvq/k;
.super Lvq/f;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lvq/j;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lvq/j;)V
    .locals 0

    invoke-direct {p0}, Lvq/f;-><init>()V

    iput-object p1, p0, Lvq/k;->b:Landroid/os/Handler;

    iput-object p2, p0, Lvq/k;->c:Lvq/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-class v0, Lvq/k;

    const-string v1, "entering LoadRemoteConfigRequest."

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    iget-object v0, p0, Lvq/k;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xa

    :try_start_0
    const-string v3, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-static {v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lvq/k;->c:Lvq/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lvq/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvq/k;->c:Lvq/j;

    invoke-virtual {v3, v0}, Lvq/j;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lvq/k;->c:Lvq/j;

    iput-object v1, v3, Lvq/j;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lvq/j;->i()V

    const-string v3, "nc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvq/k;->c:Lvq/j;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lvq/j;->e:Z

    :cond_1
    iget-object v1, p0, Lvq/k;->b:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no valid remote config found!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-class v1, Lvq/k;

    invoke-static {v0, v1}, Luq/a;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    iget-object v1, p0, Lvq/k;->b:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-static {v1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-class v0, Lvq/k;

    const-string v1, "leaving LoadRemoteConfigRequest."

    invoke-static {v1, v2, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method
