.class public final Lcom/etsy/android/lib/useraction/UserActionBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:Lcom/etsy/android/lib/useraction/d;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lua/f;

.field public final e:Lfa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    const-string v1, "{}"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/useraction/UserActionBus;->f:[B

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/useraction/d;Ljava/lang/String;ZLua/f;Lfa/a;)V
    .locals 1

    const-string v0, "userActionDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->a:Lcom/etsy/android/lib/useraction/d;

    iput-object p2, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->c:Z

    iput-object p4, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->d:Lua/f;

    iput-object p5, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->e:Lfa/a;

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/useraction/UserActionBus;Ljava/util/List;)[B
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userActions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llr/f;

    invoke-direct {p0}, Llr/f;-><init>()V

    new-instance v0, Lcom/squareup/moshi/s;

    invoke-direct {v0, p0}, Lcom/squareup/moshi/s;-><init>(Llr/h;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/moshi/s;->b()Lcom/squareup/moshi/w;

    const-string v2, "activity_log"

    invoke-virtual {v0, v2}, Lcom/squareup/moshi/s;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    invoke-virtual {v0}, Lcom/squareup/moshi/s;->a()Lcom/squareup/moshi/w;

    sget-object v2, Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;->INSTANCE:Lcom/etsy/android/lib/useraction/UserActionBus$convertUserActionsToJson$1$1;

    const-string v3, "action"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/moshi/s;->e()Lcom/squareup/moshi/w;

    invoke-virtual {v0}, Lcom/squareup/moshi/s;->f()Lcom/squareup/moshi/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llr/f;->d0()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/reflect/p;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final b()Lio/reactivex/internal/operators/single/l;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->a:Lcom/etsy/android/lib/useraction/d;

    iget-object v1, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/useraction/d;->a(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->d:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lba/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lba/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v0, Lw8/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/c;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/single/c;-><init>(Ltp/w;Lio/reactivex/functions/Consumer;)V

    new-instance v0, Lcom/etsy/android/lib/useraction/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/etsy/android/lib/useraction/c;-><init>(I)V

    new-instance v2, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v2, v1, v0}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    return-object v2
.end method

.method public final c(Lcom/etsy/android/lib/useraction/ActionType;Lcom/etsy/android/lib/useraction/SubjectType;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/useraction/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/etsy/android/lib/useraction/b;-><init>(Lcom/etsy/android/lib/useraction/UserActionBus;Lcom/etsy/android/lib/useraction/ActionType;Lcom/etsy/android/lib/useraction/SubjectType;Ljava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/single/h;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/h;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p2, p0, Lcom/etsy/android/lib/useraction/UserActionBus;->d:Lua/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$2;

    invoke-direct {p2, p0}, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$2;-><init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V

    new-instance p3, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;

    invoke-direct {p3, p0}, Lcom/etsy/android/lib/useraction/UserActionBus$logUserAction$3;-><init>(Lcom/etsy/android/lib/useraction/UserActionBus;)V

    invoke-static {p1, p2, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method
