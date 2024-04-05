.class public final synthetic Li9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Li9/e;

.field public final synthetic d:Lul/d;

.field public final synthetic e:Ltp/t;


# direct methods
.method public synthetic constructor <init>(Li9/e;Lul/d;Ltp/t;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Li9/c;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Li9/c;->c:Li9/e;

    iput-object p2, p0, Li9/c;->d:Lul/d;

    iput-object p3, p0, Li9/c;->e:Ltp/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Li9/c;->b:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Li9/c;->c:Li9/e;

    iget-object v2, p0, Li9/c;->d:Lul/d;

    iget-object v3, p0, Li9/c;->e:Ltp/t;

    const-string v4, "$activityWrapper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$task"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$emitter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Li9/e;->a:Li9/f;

    iget-object v5, v4, Li9/f;->c:Lza/a;

    invoke-virtual {v5}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v4, v4, Li9/f;->a:Lcom/etsy/android/lib/util/e0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "lastShownTimestampForInAppReviewPrompt"

    invoke-interface {v5, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v1, Li9/e;->c:Lcom/google/android/play/core/review/a;

    invoke-virtual {v2}, Lul/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-interface {v4, v0, v2}, Lcom/google/android/play/core/review/a;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lul/o;

    move-result-object v2

    new-instance v4, Li9/d;

    invoke-direct {v4, v1, v0, v3}, Li9/d;-><init>(Li9/e;Landroid/app/Activity;Ltp/t;)V

    invoke-virtual {v2, v4}, Lul/o;->i(Lul/a;)Lul/o;

    goto :goto_0

    :cond_0
    sget-object v0, Li9/e$a$a;->a:Li9/e$a$a;

    invoke-interface {v3}, Ltp/t;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
