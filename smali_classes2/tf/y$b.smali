.class public final Ltf/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/y;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Ltf/y$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Ltf/y;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Ltf/y;->a:Ljava/lang/String;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Ltf/y;->f:Ltf/y$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v1, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Ltf/y$a;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->f(Ljava/lang/String;Z)Lhg/n;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lhg/n;->j:Z

    if-eqz v2, :cond_5

    invoke-static {}, Ltf/j;->b()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Lhg/b;->h:Lhg/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhg/b$a;->a(Landroid/content/Context;)Lhg/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhg/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lhg/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lhg/l0;->g()V

    sget-object v2, Ltf/j;->f:Ljava/lang/String;

    invoke-static {v2}, Lhg/i0;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/facebook/GraphRequest;->o:Lcom/facebook/GraphRequest$c;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v3}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    const/4 v6, 0x1

    iput-boolean v6, v2, Lcom/facebook/GraphRequest;->i:Z

    iput-object v5, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/facebook/GraphRequest;->o:Lcom/facebook/GraphRequest$c;

    const-string v6, "app"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v3}, Lcom/facebook/GraphRequest$c;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    iput-object v5, v2, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/GraphResponse;->c:Lorg/json/JSONObject;

    :goto_3
    if-eqz v2, :cond_5

    sget-object v5, Ltf/y;->j:Ltf/y;

    invoke-static {}, Ltf/y;->a()Ltf/y$a;

    move-result-object v6

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Ltf/y$a;->a:Ljava/lang/Boolean;

    invoke-static {}, Ltf/y;->a()Ltf/y$a;

    move-result-object v0

    iget-wide v6, p0, Ltf/y$b;->b:J

    iput-wide v6, v0, Ltf/y$a;->b:J

    invoke-static {}, Ltf/y;->a()Ltf/y$a;

    move-result-object v0

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-virtual {v5, v0}, Ltf/y;->k(Ltf/y$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object v0, Ltf/y;->a:Ljava/lang/String;

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_5
    sget-object v3, Ltf/y;->c:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
