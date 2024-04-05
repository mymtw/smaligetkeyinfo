.class public final Luf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic c:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 0

    iput-object p1, p0, Luf/c;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, Luf/c;->c:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-class v0, Luf/d;

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Luf/d;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    iget-object v2, p0, Luf/c;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v3, p0, Luf/c;->c:Lcom/facebook/appevents/AppEvent;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v4, "accessTokenAppIdPair"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/l;->p(Lcom/facebook/appevents/AccessTokenAppIdPair;)Luf/n;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Luf/n;->a(Lcom/facebook/appevents/AppEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_1
    :try_start_2
    monitor-exit v1

    sget-object v1, Luf/h;->i:Luf/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Luf/h$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v1, v2, :cond_3

    invoke-static {}, Luf/d;->a()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/l;->n()I

    move-result v1

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_3
    sget v3, Luf/d;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    invoke-static {v0, v2}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    if-le v1, v3, :cond_3

    sget-object v0, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Luf/d;->e(Lcom/facebook/appevents/FlushReason;)V

    goto :goto_6

    :cond_3
    sget-object v1, Luf/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_5
    sget-object v1, Luf/d;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    sget-object v1, Luf/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_7
    sget-object v1, Luf/d;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, v2

    :goto_4
    sget-object v3, Luf/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    :try_start_9
    sget-object v2, Luf/d;->f:Luf/d$c;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v0, v3}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    const/16 v3, 0xf

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :try_start_b
    sput-object v1, Luf/d;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
