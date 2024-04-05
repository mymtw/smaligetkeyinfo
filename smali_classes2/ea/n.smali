.class public final Lea/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation


# instance fields
.field public final a:Lua/f;

.field public final b:Lea/b;

.field public final c:Lo9/q;

.field public final d:Lcom/etsy/android/lib/util/e0;

.field public final e:Lcom/etsy/android/lib/logger/h;


# direct methods
.method public constructor <init>(Lua/f;Lea/b;Lo9/q;Lcom/etsy/android/lib/util/e0;Lcom/etsy/android/lib/logger/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/n;->a:Lua/f;

    iput-object p2, p0, Lea/n;->b:Lea/b;

    iput-object p3, p0, Lea/n;->c:Lo9/q;

    iput-object p4, p0, Lea/n;->d:Lcom/etsy/android/lib/util/e0;

    iput-object p5, p0, Lea/n;->e:Lcom/etsy/android/lib/logger/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/m;

    invoke-direct {v0, p0, p1}, Lea/m;-><init>(Lea/n;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v0, p0, Lea/n;->a:Lua/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance v0, Ln9/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln9/h;-><init>(I)V

    new-instance v2, Lb9/b;

    invoke-direct {v2, v1}, Lb9/b;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/j;

    invoke-direct {v0, p0, p1, p2}, Lea/j;-><init>(Lea/n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lea/n;->a:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lea/k;

    invoke-direct {p2}, Lea/k;-><init>()V

    new-instance v0, Lea/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lea/l;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lea/h;

    invoke-direct {v0, p0, p1, p2}, Lea/h;-><init>(Lea/n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lea/n;->a:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lea/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lea/i;-><init>(I)V

    new-instance v0, Lv9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv9/a;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
