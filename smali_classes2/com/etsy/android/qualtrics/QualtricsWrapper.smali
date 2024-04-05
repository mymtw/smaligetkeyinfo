.class public final Lcom/etsy/android/qualtrics/QualtricsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/qualtrics/c;


# instance fields
.field public final a:Lua/f;

.field public final b:Lkotlin/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lcom/etsy/android/qualtrics/e;


# direct methods
.method public constructor <init>(Lcom/etsy/android/qualtrics/b;Lua/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->a:Lua/f;

    new-instance p2, Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;

    invoke-direct {p2, p1}, Lcom/etsy/android/qualtrics/QualtricsWrapper$willInitialize$2;-><init>(Lcom/etsy/android/qualtrics/b;)V

    invoke-static {p2}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->b:Lkotlin/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/etsy/android/qualtrics/e;

    invoke-direct {p1, p0}, Lcom/etsy/android/qualtrics/e;-><init>(Lcom/etsy/android/qualtrics/QualtricsWrapper;)V

    iput-object p1, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->d:Lcom/etsy/android/qualtrics/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/qualtrics/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/qualtrics/d;

    invoke-static {}, Lcom/qualtrics/digital/u;->a()Lcom/qualtrics/digital/u;

    move-result-object v1

    const-string v2, "instance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/qualtrics/digital/u;->a:Lcom/qualtrics/digital/t;

    iget-object v2, v0, Lcom/etsy/android/qualtrics/d;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/etsy/android/qualtrics/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/qualtrics/digital/t;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lkq/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qualtrics/digital/u;->a()Lcom/qualtrics/digital/u;

    move-result-object v0

    const-string v1, "instance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/signin/g;

    invoke-direct {v1, p1}, Lcom/etsy/android/lib/network/oauth2/signin/g;-><init>(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lcom/qualtrics/digital/u;->b:Lcom/qualtrics/digital/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/qualtrics/digital/k;->a(Lcom/etsy/android/lib/network/oauth2/signin/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/qualtrics/digital/x;->a()Lcom/qualtrics/digital/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qualtrics/digital/x;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "brandId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->b:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/etsy/android/qualtrics/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/qualtrics/f;-><init>(Lcom/etsy/android/qualtrics/QualtricsWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/etsy/android/qualtrics/QualtricsWrapper;->a:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    new-instance p3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance p1, Lio/reactivex/internal/observers/EmptyCompletableObserver;

    invoke-direct {p1}, Lio/reactivex/internal/observers/EmptyCompletableObserver;-><init>()V

    invoke-virtual {p3, p1}, Ltp/a;->a(Ltp/c;)V

    :cond_0
    return-void
.end method
