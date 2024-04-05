.class final Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.util.ForegroundBackgroundEventListener$onBackground$1"
    f = "ForegroundBackgroundEventListener.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/util/s;


# direct methods
.method public constructor <init>(Lcom/etsy/android/util/s;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/util/s;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;

    iget-object v0, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;-><init>(Lcom/etsy/android/util/s;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->d:Lda/d;

    iget-object v0, p1, Lda/d;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lda/d;->d:Ljava/util/Timer;

    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->h:Lcom/etsy/android/lib/logger/elk/uploading/j;

    iget-object v1, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    iput-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/j;->d:Ljava/util/Timer;

    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->e:Lda/a;

    iget-object v0, p1, Lda/a;->a:Lcom/etsy/android/lib/logger/AnalyticsLogDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "db"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "analytics_log"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lda/a;->c:Lcom/etsy/android/lib/config/c;

    sget-object v5, Lcom/etsy/android/lib/config/b;->U:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v5}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    new-instance v6, Lcom/etsy/android/lib/logger/analytics/AnalyticsQueueTooLongException;

    invoke-direct {v6, v0, v1, v4, v5}, Lcom/etsy/android/lib/logger/analytics/AnalyticsQueueTooLongException;-><init>(JJ)V

    iget-object p1, p1, Lda/a;->b:Lcom/etsy/android/lib/util/CrashUtil;

    sget-object v0, Lcom/etsy/android/lib/config/b;->T:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v6, v0}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->g:Lcom/etsy/android/lib/logger/elk/uploading/a;

    iget-object v0, p1, Lcom/etsy/android/lib/logger/elk/uploading/a;->a:Lea/b;

    invoke-interface {v0}, Lea/b;->count()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/etsy/android/lib/logger/elk/uploading/a;->c:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b;->S:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    new-instance v4, Lcom/etsy/android/lib/logger/elk/uploading/LogsQueueTooLongException;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/etsy/android/lib/logger/elk/uploading/LogsQueueTooLongException;-><init>(JJ)V

    iget-object p1, p1, Lcom/etsy/android/lib/logger/elk/uploading/a;->b:Lcom/etsy/android/lib/util/CrashUtil;

    sget-object v0, Lcom/etsy/android/lib/config/b;->R:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {p1, v4, v0}, Lcom/etsy/android/lib/util/CrashUtil;->c(Ljava/lang/Throwable;Lcom/etsy/android/lib/config/EtsyConfigKey;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->f:Lda/h;

    iget-object v0, p1, Lda/h;->b:Landroidx/work/q;

    const-string v1, "analytics"

    invoke-virtual {v0, v1}, Landroidx/work/q;->b(Ljava/lang/String;)Lu2/b;

    iget-object v0, p1, Lda/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->V:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    iget-object v2, p1, Lda/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v3, Lcom/etsy/android/lib/config/b;->J:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v2

    iget-object p1, p1, Lda/h;->b:Landroidx/work/q;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/o$a;

    const-class v6, Lcom/etsy/android/lib/logger/analytics/AnalyticsUploadWorker;

    invoke-direct {v5, v6, v2, v3, v4}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Landroidx/work/c$a;

    invoke-direct {v2}, Landroidx/work/c$a;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v3, v2, Landroidx/work/c$a;->a:Landroidx/work/NetworkType;

    new-instance v3, Landroidx/work/c;

    invoke-direct {v3, v2}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    invoke-virtual {v5, v3}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v2

    check-cast v2, Landroidx/work/o$a;

    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lkotlin/Pair;

    const-string v6, "should_drain_queue"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    new-instance v5, Landroidx/work/e$a;

    invoke-direct {v5}, Landroidx/work/e$a;-><init>()V

    move v7, v0

    :goto_2
    if-ge v7, v3, :cond_6

    aget-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v4

    iget-object v5, v2, Landroidx/work/r$a;->c:Lc3/o;

    iput-object v4, v5, Lc3/o;->e:Landroidx/work/e;

    iget-object v4, v2, Landroidx/work/r$a;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v1

    invoke-static {v1}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/work/q;->c(Ljava/util/List;)Landroidx/work/n;

    iget-object p1, p0, Lcom/etsy/android/util/ForegroundBackgroundEventListener$onBackground$1;->this$0:Lcom/etsy/android/util/s;

    iget-object p1, p1, Lcom/etsy/android/util/s;->i:Lcom/etsy/android/lib/logger/elk/uploading/h;

    iget-object v1, p1, Lcom/etsy/android/lib/logger/elk/uploading/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v2, Lcom/etsy/android/lib/config/b;->n0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/etsy/android/lib/logger/elk/uploading/h;->b:Landroidx/work/q;

    const-string v2, "elk-logs"

    invoke-virtual {v1, v2}, Landroidx/work/q;->b(Ljava/lang/String;)Lu2/b;

    iget-object v1, p1, Lcom/etsy/android/lib/logger/elk/uploading/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v4, Lcom/etsy/android/lib/config/b;->J:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v4}, Lcom/etsy/android/lib/config/c;->e(Lcom/etsy/android/lib/config/EtsyConfigKey;)J

    move-result-wide v4

    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    sget-object v7, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    iput-object v7, v1, Landroidx/work/c$a;->a:Landroidx/work/NetworkType;

    new-instance v7, Landroidx/work/c;

    invoke-direct {v7, v1}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    iget-object v1, p1, Lcom/etsy/android/lib/logger/elk/uploading/h;->a:Lcom/etsy/android/lib/config/c;

    sget-object v8, Lcom/etsy/android/lib/config/b;->W:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v8}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v1

    iget-object p1, p1, Lcom/etsy/android/lib/logger/elk/uploading/h;->b:Landroidx/work/q;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Landroidx/work/o$a;

    const-class v10, Lcom/etsy/android/lib/logger/elk/uploading/ElkLogUploadWorker;

    invoke-direct {v9, v10, v4, v5, v8}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    iget-object v4, v9, Landroidx/work/r$a;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Landroidx/work/r$a;->e(Landroidx/work/c;)Landroidx/work/r$a;

    move-result-object v2

    check-cast v2, Landroidx/work/o$a;

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v0

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    :goto_3
    if-ge v0, v3, :cond_7

    aget-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Landroidx/work/e$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iget-object v1, v2, Landroidx/work/r$a;->c:Lc3/o;

    iput-object v0, v1, Lc3/o;->e:Landroidx/work/e;

    invoke-virtual {v2}, Landroidx/work/r$a;->a()Landroidx/work/r;

    move-result-object v0

    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/q;->c(Ljava/util/List;)Landroidx/work/n;

    :cond_8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
