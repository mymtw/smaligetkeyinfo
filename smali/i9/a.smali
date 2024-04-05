.class public final synthetic Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;


# instance fields
.field public final synthetic b:Li9/e;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Li9/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/a;->b:Li9/e;

    iput-object p2, p0, Li9/a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final f(Ltp/t;)V
    .locals 9

    iget-object v0, p0, Li9/a;->b:Li9/e;

    iget-object v1, p0, Li9/a;->c:Ljava/lang/ref/WeakReference;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activityWrapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li9/e;->a:Li9/f;

    iget-object v3, v2, Li9/f;->c:Lza/a;

    invoke-virtual {v3}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastShownTimestampForInAppReviewPrompt"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v2, v2, Li9/f;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long v2, v7, v5

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v7

    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    sget-object v0, Li9/e$a$a;->a:Li9/e$a$a;

    invoke-interface {p1}, Ltp/t;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Li9/e;->c:Lcom/google/android/play/core/review/a;

    invoke-interface {v2}, Lcom/google/android/play/core/review/a;->a()Lul/o;

    move-result-object v2

    new-instance v3, Li9/b;

    invoke-direct {v3, v0, v1, p1}, Li9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltp/t;)V

    invoke-virtual {v2, v3}, Lul/o;->i(Lul/a;)Lul/o;

    :cond_3
    :goto_2
    return-void
.end method
