.class public final synthetic Lo9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo9/j;->b:I

    iput-object p2, p0, Lo9/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo9/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lo9/j;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lo9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/util/e;

    iget-object v1, p0, Lo9/j;->d:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/lib/util/e$c;

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/util/e;->i(Ljava/lang/Object;Lcom/etsy/android/lib/util/e$c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lo9/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/lib/config/a;

    iget-object v1, p0, Lo9/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/etsy/android/lib/config/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, p1, Lcom/etsy/android/lib/config/d$b;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/etsy/android/lib/config/d$b;

    iget-object p1, p1, Lcom/etsy/android/lib/config/d$b;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v2, v0, Lcom/etsy/android/lib/config/a;->a:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "configs"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lq9/i;->d:Lq9/i;

    iget-object v2, v2, Lq9/i;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v4, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v3, "Error writing config to file"

    invoke-interface {v2, v3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object v2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Lcom/etsy/android/lib/logger/h;->c()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v4

    new-instance v5, Lcom/etsy/android/lib/util/j$d;

    invoke-direct {v5, v3}, Lcom/etsy/android/lib/util/j$d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/a;->b(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Lcom/etsy/android/lib/config/a;->d(Landroid/content/Context;Lcom/fasterxml/jackson/databind/JsonNode;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, v0, Lcom/etsy/android/lib/config/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v5, v0, Lcom/etsy/android/lib/config/a;->i:Ljava/lang/String;

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveConfigFetchedTime "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/etsy/android/lib/logger/h;->e(Ljava/lang/String;)V

    iget-boolean p1, v0, Lcom/etsy/android/lib/config/a;->g:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean v2, v0, Lcom/etsy/android/lib/config/a;->g:Z

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.etsy.etsyconfig.updated"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "is_first_config_update"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lu1/a;->a(Landroid/content/Context;)Lu1/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lu1/a;->c(Landroid/content/Intent;)V

    invoke-static {}, Lcom/etsy/android/lib/core/EtsyApplication;->get()Lcom/etsy/android/lib/core/EtsyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/core/EtsyApplication;->getConfigUpdateStream()Ly9/b;

    move-result-object v1

    new-instance v2, Ly9/c;

    invoke-direct {v2, v0, p1}, Ly9/c;-><init>(Lcom/etsy/android/lib/config/a;Z)V

    iget-object p1, v1, Ly9/b;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    instance-of v0, p1, Lcom/etsy/android/lib/config/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/etsy/android/lib/config/d$a;

    iget-object p1, p1, Lcom/etsy/android/lib/config/d$a;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/etsy/android/lib/config/a;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lo9/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo9/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/etsy/android/ui/conversation/details/ccm/o;

    check-cast p1, Lcom/etsy/android/ui/conversation/details/models/Message;

    const-string v2, "$images"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/etsy/android/ui/conversation/details/ccm/o;->b:Lcom/etsy/android/ui/conversation/details/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgc/c;->c(Lcom/etsy/android/ui/conversation/details/models/Message;)Lfc/b;

    move-result-object v3

    iget-wide v4, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->a:J

    iget-object v6, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->e:Ljava/lang/String;

    iget-wide v0, p1, Lcom/etsy/android/ui/conversation/details/models/Message;->c:J

    const/16 p1, 0x3e8

    int-to-long v7, p1

    mul-long/2addr v7, v0

    invoke-interface/range {v2 .. v8}, Lcom/etsy/android/ui/conversation/details/c;->f(Lfc/b;JLjava/lang/String;J)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
