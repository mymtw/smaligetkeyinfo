.class public final Lbo/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/u1;


# instance fields
.field private final a:Lbo/app/u1;

.field private final b:Lbo/app/f2;

.field private c:Z


# direct methods
.method public constructor <init>(Lbo/app/u1;Lbo/app/f2;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/a1;->a:Lbo/app/u1;

    iput-object p2, p0, Lbo/app/a1;->b:Lbo/app/f2;

    return-void
.end method

.method public static final synthetic a(Lbo/app/a1;)Lbo/app/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a1;->a:Lbo/app/u1;

    return-object p0
.end method

.method public static final synthetic a(Lbo/app/a1;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbo/app/a1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkq/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lbo/app/a1;->c:Z

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/a1$e;

    invoke-direct {v5, p1}, Lbo/app/a1$e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/a1$f;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lbo/app/a1$f;-><init>(Lkq/a;Lbo/app/a1;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 12
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->b:Lbo/app/f2;

    .line 13
    new-instance v1, Lbo/app/n5;

    const-string v2, "A storage exception has occurred!"

    .line 14
    invoke-direct {v1, v2, p1}, Lbo/app/n5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Lbo/app/n5;

    .line 15
    invoke-interface {v0, v1, p1}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 16
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/a1$g;->b:Lbo/app/a1$g;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lbo/app/t1;",
            ">;"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lbo/app/a1;->c:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/a1$b;->b:Lbo/app/a1$b;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 5
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbo/app/a1;->a:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/a1$c;->b:Lbo/app/a1$c;

    const/4 v6, 0x4

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 8
    invoke-direct {p0, v0}, Lbo/app/a1;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    return-object v0
.end method

.method public a(Lbo/app/t1;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "add event "

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/a1$a;

    invoke-direct {v1, p0, p1}, Lbo/app/a1$a;-><init>(Lbo/app/a1;Lbo/app/t1;)V

    invoke-direct {p0, v0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Lkq/a;)V

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lbo/app/t1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delete events "

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbo/app/a1$d;

    invoke-direct {v1, p0, p1}, Lbo/app/a1$d;-><init>(Lbo/app/a1;Ljava/util/Set;)V

    invoke-direct {p0, v0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Lkq/a;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbo/app/a1;->c:Z

    return-void
.end method
