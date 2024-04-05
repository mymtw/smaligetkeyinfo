.class public final Lv9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/core/EtsyApplication;

.field public final b:Lq9/p;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lcom/etsy/android/lib/network/Connectivity;

.field public final e:Lcom/etsy/android/lib/util/CrashUtil;

.field public final f:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/core/EtsyApplication;Lq9/p;Lcom/etsy/android/lib/logger/h;Lcom/etsy/android/lib/network/Connectivity;Lcom/etsy/android/lib/util/CrashUtil;Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClientHolder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d;->a:Lcom/etsy/android/lib/core/EtsyApplication;

    iput-object p2, p0, Lv9/d;->b:Lq9/p;

    iput-object p3, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lv9/d;->d:Lcom/etsy/android/lib/network/Connectivity;

    iput-object p5, p0, Lv9/d;->e:Lcom/etsy/android/lib/util/CrashUtil;

    iput-object p6, p0, Lv9/d;->f:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lv9/d;->b:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    iget-object v0, v0, Lv9/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/etsy/android/lib/core/posts/PostDatabase;->getInstance(Landroid/content/Context;)Lcom/etsy/android/lib/core/posts/PostDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "_id = ?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "post"

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const-string v0, "deletePostFromDb - db error - assume it doesn\'t exist."

    invoke-interface {p2, v0, p1}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lnj/b;->P:Lea/n;

    const-string v0, "deletePostFromDb failed "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EtsyPostManager"

    invoke-virtual {p2, v0, p1}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/etsy/android/lib/core/posts/PersistentRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
            "*TResult;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getRequest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/posts/PostInfo;->calculateNextRetryTime()V

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/posts/PostInfo;->shouldTryAgain()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/core/posts/PostInfo;->getNextRunAfterTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Lcom/etsy/android/lib/core/posts/PostInfo;->canRunNow(J)Z

    move-result v2

    iget-object v3, p0, Lv9/d;->b:Lq9/p;

    iget-object v3, v3, Lq9/p;->h:Lv9/b;

    invoke-virtual {v3, p1, v2, v0, v1}, Lv9/b;->d(Lcom/etsy/android/lib/core/posts/PersistentRequest;ZJ)V

    :cond_0
    return-void
.end method

.method public final c(JLcom/etsy/android/lib/core/posts/PersistentRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(J",
            "Lcom/etsy/android/lib/core/posts/PersistentRequest<",
            "*TResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-interface {p3}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getRequest()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv9/d;->f:Lcom/etsy/android/lib/dagger/OkHttpClientHolder;

    invoke-interface {p3, v0}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentRun(Lcom/etsy/android/lib/dagger/OkHttpClientHolder;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lv9/d;->a:Lcom/etsy/android/lib/core/EtsyApplication;

    invoke-interface {p3, v1, v0}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lv9/d;->b(Lcom/etsy/android/lib/core/posts/PersistentRequest;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runPost - bad post removing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lv9/d;->a:Lcom/etsy/android/lib/core/EtsyApplication;

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runPost - requested retry, but can\'t honor because request is missing/corrupted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lv9/d;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lv9/d;->b:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->c()Lv9/b$b;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, Lv9/d;->d:Lcom/etsy/android/lib/network/Connectivity;

    invoke-virtual {v2}, Lcom/etsy/android/lib/network/Connectivity;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, v0, Lv9/b$b;->b:J

    iget-object v4, v0, Lv9/b$b;->a:Lcom/etsy/android/lib/core/posts/PersistentRequest;

    if-eqz v4, :cond_4

    :try_start_0
    invoke-interface {v4}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getPostInfo()Lcom/etsy/android/lib/core/posts/PostInfo;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/etsy/android/lib/core/posts/PostInfo;->incrementAttempt()V

    :cond_1
    invoke-interface {v4, v1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->setPersisted(Z)V

    invoke-interface {v4}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getVersionCode()I

    move-result v1

    iget v0, v0, Lv9/b$b;->c:I

    if-le v1, v0, :cond_2

    invoke-interface {v4}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->getVersionCode()I

    move-result v1

    invoke-interface {v4, v0, v1}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onUpgraded(II)V

    :cond_2
    invoke-interface {v4}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->isValidRequest()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    invoke-virtual {p0, v2, v3}, Lv9/d;->a(J)V

    invoke-virtual {p0, v4}, Lv9/d;->b(Lcom/etsy/android/lib/core/posts/PersistentRequest;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2, v3, v4}, Lv9/d;->c(JLcom/etsy/android/lib/core/posts/PersistentRequest;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "runNext - bad post removing "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lv9/d;->a(J)V

    :goto_1
    iget-object v0, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    iget-object v0, p0, Lv9/d;->b:Lq9/p;

    iget-object v0, v0, Lq9/p;->h:Lv9/b;

    invoke-virtual {v0}, Lv9/b;->c()Lv9/b$b;

    move-result-object v0

    iget-object v1, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v1}, Lcom/etsy/android/lib/logger/h;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lv9/d;->c:Lcom/etsy/android/lib/logger/h;

    const-string v5, "runNext ERROR"

    invoke-interface {v1, v5, v0}, Lcom/etsy/android/lib/logger/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lv9/d;->a(J)V

    iget-object v1, p0, Lv9/d;->a:Lcom/etsy/android/lib/core/EtsyApplication;

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2}, Lcom/etsy/android/lib/core/posts/PersistentRequest;->onPersistentResult(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v4}, Lv9/d;->b(Lcom/etsy/android/lib/core/posts/PersistentRequest;)V

    :cond_5
    iget-object v1, p0, Lv9/d;->e:Lcom/etsy/android/lib/util/CrashUtil;

    invoke-virtual {v1, v0}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return v1
.end method
