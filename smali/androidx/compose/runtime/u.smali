.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/s;

    invoke-direct {v0}, Landroidx/compose/runtime/s;-><init>()V

    sput-object v0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/s;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V
    .locals 1

    const v0, 0x552e4d01

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x1e7b2b64

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/q;

    invoke-direct {p0, p2}, Landroidx/compose/runtime/q;-><init>(Lkq/l;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final b(Ljava/lang/Object;Lkq/l;Landroidx/compose/runtime/d;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51c6db9f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/q;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/q;-><init>(Lkq/l;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V
    .locals 2

    const v0, -0x339663b

    invoke-interface {p4, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/d;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const v1, 0x607fb4c4

    invoke-interface {p4, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/d0;

    invoke-direct {p0, v0, p3}, Landroidx/compose/runtime/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p4}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V
    .locals 2

    const v0, 0x232e5d65

    invoke-interface {p3, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const v1, 0x1e7b2b64

    invoke-interface {p3, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/d0;

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final e(Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4648f105

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v1, p0, :cond_1

    :cond_0
    new-instance p0, Landroidx/compose/runtime/d0;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final f([Ljava/lang/Object;Lkq/p;Landroidx/compose/runtime/d;)V
    .locals 5

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x8518448

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const v1, -0x21de6e89

    invoke-interface {p2, v1}, Landroidx/compose/runtime/d;->u(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-interface {p2, v4}, Landroidx/compose/runtime/d;->I(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Landroidx/compose/runtime/d0;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/d0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkq/p;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final g(Lkq/a;Landroidx/compose/runtime/d;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4ccc7149

    invoke-interface {p1, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/d;->j(Lkq/a;)V

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    return-void
.end method

.method public static final h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/d;)Lkotlinx/coroutines/internal/f;
    .locals 2

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/g1$b;->b:Lkotlinx/coroutines/g1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlinx/coroutines/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/v;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/k1;->n0(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->l()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g1;

    new-instance v1, Lkotlinx/coroutines/i1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/i1;-><init>(Lkotlinx/coroutines/g1;)V

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
