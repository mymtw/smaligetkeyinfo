.class public final Lcom/paypal/pyplcheckout/utils/DebounceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/DebounceUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/DebounceUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/DebounceUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debounce$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p3

    sget-object p5, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p5, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p3, p5}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->debounce(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;

    move-result-object p0

    return-object p0
.end method

.method public static throttleLatest$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p3

    sget-object p5, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p5, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p3, p5}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatest(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;

    move-result-object p0

    return-object p0
.end method

.method public static throttleLatestUnique$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p3

    sget-object p5, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p5, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    invoke-virtual {p3, p5}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatestUnique(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final debounce(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/d0;",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;

    move-object v1, v0

    move-object v3, p3

    move-wide v4, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$debounce$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;JLkq/l;)V

    return-object v0
.end method

.method public final debounce(JLkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->debounce$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->debounce$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/d0;",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatest$1;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;JLkq/l;)V

    return-object v0
.end method

.method public final throttleLatest(JLkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatest$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatest(Lkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatest$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatestUnique(JLkotlinx/coroutines/d0;Lkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlinx/coroutines/d0;",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    new-instance v0, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;

    move-object v1, v0

    move-object v4, p3

    move-wide v5, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils$throttleLatestUnique$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/d0;JLkq/l;)V

    return-object v0
.end method

.method public final throttleLatestUnique(JLkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatestUnique$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLatestUnique(Lkq/l;)Lkq/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkq/l<",
            "-TT;",
            "Lkotlin/m;",
            ">;)",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/paypal/pyplcheckout/utils/DebounceUtils;->throttleLatestUnique$default(Lcom/paypal/pyplcheckout/utils/DebounceUtils;JLkotlinx/coroutines/d0;Lkq/l;ILjava/lang/Object;)Lkq/l;

    move-result-object p1

    return-object p1
.end method
