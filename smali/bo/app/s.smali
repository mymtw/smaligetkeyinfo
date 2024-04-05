.class public final Lbo/app/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/s$a;
    }
.end annotation


# static fields
.field public static final j:Lbo/app/s$a;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Lbo/app/y1;

.field private final b:Lbo/app/g2;

.field private final c:Lbo/app/f2;

.field private final d:Lbo/app/f2;

.field private final e:Lbo/app/f1;

.field private final f:Lbo/app/x1;

.field private final g:Lbo/app/a5;

.field private final h:Lbo/app/a0;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    const-class v0, Lbo/app/s;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/s;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/y1;Lbo/app/g2;Lbo/app/f2;Lbo/app/f2;Lbo/app/f1;Lbo/app/x1;Lbo/app/a5;Lbo/app/a0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalPublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedStorageProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverConfigStorage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCardsStorage"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/s;->a:Lbo/app/y1;

    iput-object p2, p0, Lbo/app/s;->b:Lbo/app/g2;

    iput-object p3, p0, Lbo/app/s;->c:Lbo/app/f2;

    iput-object p4, p0, Lbo/app/s;->d:Lbo/app/f2;

    iput-object p5, p0, Lbo/app/s;->e:Lbo/app/f1;

    iput-object p6, p0, Lbo/app/s;->f:Lbo/app/x1;

    iput-object p7, p0, Lbo/app/s;->g:Lbo/app/a5;

    iput-object p8, p0, Lbo/app/s;->h:Lbo/app/a0;

    invoke-static {}, Lbo/app/p4;->a()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lbo/app/s;->i:Ljava/util/Map;

    invoke-interface {p1, p2}, Lbo/app/y1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lbo/app/s;)Lbo/app/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->f:Lbo/app/x1;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lbo/app/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lbo/app/y4;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$h;

    invoke-direct {v1, p0, p1}, Lbo/app/s$h;-><init>(Lbo/app/s;Lbo/app/y4;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method private final a(Lbo/app/z;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$e;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$e;-><init>(Lbo/app/s;Lbo/app/z;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$i;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$i;-><init>(Lbo/app/s;Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La4/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$g;

    invoke-direct {v1, p0, p1}, Lbo/app/s$g;-><init>(Lbo/app/s;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method private final a(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$f;

    invoke-direct {v1, p0, p1, p2}, Lbo/app/s$f;-><init>(Lbo/app/s;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lbo/app/s;)Lbo/app/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->h:Lbo/app/a0;

    return-object p0
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbo/app/x2;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lbo/app/s;->j:Lbo/app/s$a;

    new-instance v1, Lbo/app/s$j;

    invoke-direct {v1, p0, p1}, Lbo/app/s$j;-><init>(Lbo/app/s;Ljava/util/List;)V

    invoke-static {v0, p1, v1}, Lbo/app/s$a;->a(Lbo/app/s$a;Ljava/lang/Object;Lkq/a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lbo/app/s;)Lbo/app/f2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/s;->d:Lbo/app/f2;

    return-object p0
.end method

.method public static final synthetic d(Lbo/app/s;)Lbo/app/f1;
    .locals 0

    iget-object p0, p0, Lbo/app/s;->e:Lbo/app/f1;

    return-object p0
.end method

.method public static final synthetic e(Lbo/app/s;)Lbo/app/f2;
    .locals 0

    iget-object p0, p0, Lbo/app/s;->c:Lbo/app/f2;

    return-object p0
.end method

.method public static final synthetic f(Lbo/app/s;)Lbo/app/y1;
    .locals 0

    iget-object p0, p0, Lbo/app/s;->a:Lbo/app/y1;

    return-object p0
.end method

.method public static final synthetic g(Lbo/app/s;)Lbo/app/a5;
    .locals 0

    iget-object p0, p0, Lbo/app/s;->g:Lbo/app/a5;

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/d;)V
    .locals 4

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/m2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/y1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/f2;

    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/f2;

    invoke-interface {v0, v1, v2, p1}, Lbo/app/k2;->a(Lbo/app/f2;Lbo/app/f2;Lbo/app/d;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/m2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/s;->a(Lbo/app/m2;)V

    .line 6
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/y1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/f2;

    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/f2;

    invoke-virtual {p1}, Lbo/app/d;->b()Lbo/app/m2;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lbo/app/k2;->a(Lbo/app/f2;Lbo/app/f2;Lbo/app/m2;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lbo/app/s;->b(Lbo/app/d;)V

    return-void
.end method

.method public final a(Lbo/app/m2;)V
    .locals 7

    const-string v0, "responseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/s$l;

    invoke-direct {v5, p1}, Lbo/app/s$l;-><init>(Lbo/app/m2;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v2, Lbo/app/c5;

    invoke-direct {v2, p1}, Lbo/app/c5;-><init>(Lbo/app/m2;)V

    const-class v3, Lbo/app/c5;

    invoke-interface {v1, v2, v3}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-interface {v1, p1}, Lbo/app/k2;->a(Lbo/app/m2;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-interface {p1}, Lbo/app/k2;->m()Lbo/app/s1;

    move-result-object p1

    invoke-interface {p1}, Lbo/app/s1;->a()I

    move-result p1

    .line 12
    new-instance v5, Lbo/app/s$m;

    invoke-direct {v5, p0, p1}, Lbo/app/s$m;-><init>(Lbo/app/s;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 13
    sget-object v0, Lcom/braze/coroutine/BrazeCoroutineScope;->b:Lcom/braze/coroutine/BrazeCoroutineScope;

    new-instance v1, Lbo/app/s$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbo/app/s$n;-><init>(ILbo/app/s;Lkotlin/coroutines/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_0
    return-void
.end method

.method public final b()Lbo/app/d;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-interface {v1}, Lbo/app/k2;->h()Lbo/app/s4;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-interface {v2}, Lbo/app/y1;->l()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v6, 0x0

    new-instance v7, Lbo/app/s$b;

    invoke-direct {v7, v1}, Lbo/app/s$b;-><init>(Lbo/app/s4;)V

    const/4 v8, 0x6

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v0

    .line 5
    :cond_0
    new-instance v3, Lbo/app/d;

    iget-object v4, p0, Lbo/app/s;->b:Lbo/app/g2;

    iget-object v5, p0, Lbo/app/s;->i:Ljava/util/Map;

    invoke-interface {v4, v1, v5, v2}, Lbo/app/g2;->a(Lbo/app/s4;Ljava/util/Map;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/y1;

    iget-object v4, p0, Lbo/app/s;->f:Lbo/app/x1;

    invoke-direct {v3, v1, v2, v4}, Lbo/app/d;-><init>(Lkotlin/Pair;Lbo/app/y1;Lbo/app/x1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v1

    .line 6
    instance-of v2, v1, Lbo/app/o3;

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, Lbo/app/s$c;

    invoke-direct {v6, v1}, Lbo/app/s$c;-><init>(Ljava/lang/Exception;)V

    const/4 v7, 0x4

    move-object v3, p0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 8
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v3, Lbo/app/q4;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v3, v4}, Lbo/app/q4;-><init>(Lbo/app/y1;)V

    const-class v4, Lbo/app/q4;

    invoke-interface {v2, v3, v4}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v2, p0, Lbo/app/s;->d:Lbo/app/f2;

    new-instance v3, Lcom/braze/events/BrazeNetworkFailureEvent;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v3, v1, v4}, Lcom/braze/events/BrazeNetworkFailureEvent;-><init>(Ljava/lang/Exception;Lbo/app/y1;)V

    const-class v4, Lcom/braze/events/BrazeNetworkFailureEvent;

    invoke-interface {v2, v3, v4}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    :cond_1
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lbo/app/s$d;->b:Lbo/app/s$d;

    const/4 v7, 0x4

    move-object v3, p0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v0
.end method

.method public final b(Lbo/app/d;)V
    .locals 7

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/s;->f:Lbo/app/x1;

    invoke-interface {v0}, Lbo/app/x1;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lbo/app/s$k;

    invoke-direct {v5, v0}, Lbo/app/s$k;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 13
    invoke-virtual {p1}, Lbo/app/d;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbo/app/s;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lbo/app/d;->a()Lbo/app/z;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lbo/app/s;->a(Lbo/app/z;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lbo/app/d;->g()Lbo/app/y4;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->a(Lbo/app/y4;)V

    .line 16
    invoke-virtual {p1}, Lbo/app/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->b(Ljava/util/List;)V

    .line 17
    invoke-virtual {p1}, Lbo/app/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lbo/app/s;->a(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, Lbo/app/d;->h()Lcom/braze/models/inappmessage/a;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lbo/app/s;->a(Lcom/braze/models/inappmessage/a;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 2
    const-class v0, Lbo/app/p0;

    invoke-virtual {p0}, Lbo/app/s;->b()Lbo/app/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lbo/app/s;->a(Lbo/app/d;)V

    .line 4
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v3, Lbo/app/r4;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v3, v4}, Lbo/app/r4;-><init>(Lbo/app/y1;)V

    const-class v4, Lbo/app/r4;

    invoke-interface {v2, v3, v4}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v1}, Lbo/app/d;->b()Lbo/app/m2;

    move-result-object v1

    instance-of v1, v1, Lbo/app/u4;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v2, Lbo/app/p0;

    iget-object v3, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v2, v3}, Lbo/app/p0;-><init>(Lbo/app/y1;)V

    invoke-interface {v1, v2, v0}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v1, Lbo/app/r0;

    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v1, v2}, Lbo/app/r0;-><init>(Lbo/app/y1;)V

    const-class v2, Lbo/app/r0;

    invoke-interface {v0, v1, v2}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v7, Lbo/app/s$o;->b:Lbo/app/s$o;

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    new-instance v1, Lbo/app/p3;

    .line 10
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/y1;

    const-string v3, "An error occurred during request processing, resulting in no valid response being received. Check the error log for more details."

    .line 11
    invoke-direct {v1, v3, v2}, Lbo/app/p3;-><init>(Ljava/lang/String;Lbo/app/y1;)V

    .line 12
    iget-object v2, p0, Lbo/app/s;->a:Lbo/app/y1;

    iget-object v3, p0, Lbo/app/s;->c:Lbo/app/f2;

    iget-object v4, p0, Lbo/app/s;->d:Lbo/app/f2;

    invoke-interface {v2, v3, v4, v1}, Lbo/app/k2;->a(Lbo/app/f2;Lbo/app/f2;Lbo/app/m2;)V

    .line 13
    iget-object v2, p0, Lbo/app/s;->c:Lbo/app/f2;

    new-instance v3, Lbo/app/p0;

    iget-object v4, p0, Lbo/app/s;->a:Lbo/app/y1;

    invoke-direct {v3, v4}, Lbo/app/p0;-><init>(Lbo/app/y1;)V

    invoke-interface {v2, v3, v0}, Lbo/app/f2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v1}, Lbo/app/s;->a(Lbo/app/m2;)V

    .line 15
    :goto_0
    iget-object v0, p0, Lbo/app/s;->a:Lbo/app/y1;

    iget-object v1, p0, Lbo/app/s;->c:Lbo/app/f2;

    invoke-interface {v0, v1}, Lbo/app/k2;->b(Lbo/app/f2;)V

    return-void
.end method
