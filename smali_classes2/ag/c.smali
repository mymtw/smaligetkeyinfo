.class public final Lag/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-wide p3, p0, Lag/c;->b:J

    iput-object p2, p0, Lag/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lag/c;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->l:Lcom/facebook/appevents/internal/ActivityLifecycleTracker;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lag/h;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "appContext"

    if-nez v3, :cond_2

    :try_start_1
    new-instance v0, Lag/h;

    iget-wide v5, p0, Lag/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lag/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    iget-object v0, p0, Lag/c;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    iget-object v2, p0, Lag/c;->d:Landroid/content/Context;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lag/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_5

    iget-wide v5, p0, Lag/c;->b:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltf/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lhg/n;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lhg/n;->d:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x3c

    :goto_1
    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v5, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lag/c;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    sget-object v3, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lag/i;->c(Ljava/lang/String;Lag/h;Ljava/lang/String;)V

    iget-object v0, p0, Lag/c;->c:Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->h:Ljava/lang/String;

    iget-object v3, p0, Lag/c;->d:Landroid/content/Context;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lag/i;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Lag/h;

    iget-wide v3, p0, Lag/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lag/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v5, v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-eqz v0, :cond_5

    iget v1, v0, Lag/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lag/h;->a:I

    :cond_5
    :goto_2
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-eqz v0, :cond_6

    iget-wide v1, p0, Lag/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lag/h;->e:Ljava/lang/Long;

    :cond_6
    sget-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f:Lag/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lag/h;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
