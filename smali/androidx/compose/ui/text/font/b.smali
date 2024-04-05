.class public final Landroidx/compose/ui/text/font/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/q;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/f;)Landroid/graphics/Typeface;
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_8

    instance-of v0, p1, Landroidx/compose/ui/text/font/t;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/compose/ui/text/font/f;->c()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    check-cast p1, Landroidx/compose/ui/text/font/t;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/text/font/u;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_4

    :cond_1
    if-ne v0, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-eqz v5, :cond_4

    :try_start_0
    check-cast p1, Landroidx/compose/ui/text/font/t;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/text/font/u;->a:Landroidx/compose/ui/text/font/u;

    invoke-virtual {v2, v0, p1}, Landroidx/compose/ui/text/font/u;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/t;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->J(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p1

    :goto_3
    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_4

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    move v3, v4

    :cond_5
    if-eqz v3, :cond_6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown loading type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Landroidx/compose/ui/text/font/f;->c()I

    move-result p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->J0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/a;

    iget-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/compose/ui/text/font/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/compose/ui/text/font/t;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/text/font/t;

    iget-object v0, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/n0;->b:Lrq/a;

    new-instance v3, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2;

    invoke-direct {v3, p1, v0, v1}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2;-><init>(Landroidx/compose/ui/text/font/t;Landroid/content/Context;Lkotlin/coroutines/c;)V

    invoke-static {p2, v2, v3}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown font type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    check-cast p1, Landroidx/compose/ui/text/font/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/text/font/b;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method
