.class public final Lbo/app/o4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/l2;


# instance fields
.field private final a:Lbo/app/g2;

.field private final b:Lbo/app/f2;

.field private final c:Lbo/app/f2;

.field private final d:Lbo/app/f1;

.field private final e:Lbo/app/a5;

.field private final f:Lbo/app/a0;

.field private final g:Lbo/app/x1;


# direct methods
.method public constructor <init>(Lbo/app/g2;Lbo/app/f2;Lbo/app/f2;Lbo/app/f1;Lbo/app/a5;Lbo/app/a0;Lbo/app/x1;)V
    .locals 1

    const-string v0, "httpConnector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalEventPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalEventPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorageProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o4;->a:Lbo/app/g2;

    iput-object p2, p0, Lbo/app/o4;->b:Lbo/app/f2;

    iput-object p3, p0, Lbo/app/o4;->c:Lbo/app/f2;

    iput-object p4, p0, Lbo/app/o4;->d:Lbo/app/f1;

    iput-object p5, p0, Lbo/app/o4;->e:Lbo/app/a5;

    iput-object p6, p0, Lbo/app/o4;->f:Lbo/app/a0;

    iput-object p7, p0, Lbo/app/o4;->g:Lbo/app/x1;

    return-void
.end method

.method public static final synthetic a(Lbo/app/o4;Lbo/app/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/o4;->a(Lbo/app/y1;)V

    return-void
.end method

.method private final a(Lbo/app/y1;)V
    .locals 10

    .line 5
    new-instance v9, Lbo/app/s;

    .line 6
    iget-object v2, p0, Lbo/app/o4;->a:Lbo/app/g2;

    .line 7
    iget-object v3, p0, Lbo/app/o4;->b:Lbo/app/f2;

    .line 8
    iget-object v4, p0, Lbo/app/o4;->c:Lbo/app/f2;

    .line 9
    iget-object v5, p0, Lbo/app/o4;->d:Lbo/app/f1;

    .line 10
    iget-object v6, p0, Lbo/app/o4;->g:Lbo/app/x1;

    .line 11
    iget-object v7, p0, Lbo/app/o4;->e:Lbo/app/a5;

    .line 12
    iget-object v8, p0, Lbo/app/o4;->f:Lbo/app/a0;

    move-object v0, v9

    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lbo/app/s;-><init>(Lbo/app/y1;Lbo/app/g2;Lbo/app/f2;Lbo/app/f2;Lbo/app/f1;Lbo/app/x1;Lbo/app/a5;Lbo/app/a0;)V

    .line 14
    invoke-virtual {v9}, Lbo/app/s;->c()V

    return-void
.end method


# virtual methods
.method public a(Lbo/app/k2;)V
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lbo/app/y1;

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/y1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o4$c;->b:Lbo/app/o4$c;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lbo/app/o4;->a(Lbo/app/y1;)V

    return-void
.end method

.method public b(Lbo/app/k2;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lbo/app/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbo/app/y1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/o4$a;->b:Lbo/app/o4$a;

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_1
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v2, Lbo/app/o4$b;

    invoke-direct {v2, p0, p1, v1}, Lbo/app/o4$b;-><init>(Lbo/app/o4;Lbo/app/y1;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    return-void
.end method
