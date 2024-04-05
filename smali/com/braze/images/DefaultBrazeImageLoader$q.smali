.class final Lcom/braze/images/DefaultBrazeImageLoader$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/d0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.braze.images.DefaultBrazeImageLoader$renderUrlIntoViewTask$1"
    f = "DefaultBrazeImageLoader.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/braze/images/DefaultBrazeImageLoader;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/braze/enums/BrazeViewBounds;

.field public final synthetic g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braze/images/DefaultBrazeImageLoader;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/braze/enums/BrazeViewBounds;",
            "Landroid/widget/ImageView;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/braze/images/DefaultBrazeImageLoader$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iput-object p2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    iput-object p5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/braze/images/DefaultBrazeImageLoader$q;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/braze/images/DefaultBrazeImageLoader$q;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    iget-object v5, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/braze/images/DefaultBrazeImageLoader$q;-><init>(Lcom/braze/images/DefaultBrazeImageLoader;Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/braze/images/DefaultBrazeImageLoader$q;->a(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    const/16 p1, 0x539

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object p1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->c:Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    invoke-virtual {p1, v1, v3, v4}, Lcom/braze/images/DefaultBrazeImageLoader;->b(Landroid/content/Context;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_2

    sget-object p1, Lcom/braze/images/DefaultBrazeImageLoader;->f:Ljava/lang/String;

    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader$q$a;

    iget-object v1, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader$q$a;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlinx/coroutines/n0;->a:Lrq/b;

    sget-object p1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    new-instance v1, Lcom/braze/images/DefaultBrazeImageLoader$q$b;

    iget-object v6, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->g:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->f:Lcom/braze/enums/BrazeViewBounds;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/braze/images/DefaultBrazeImageLoader$q$b;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/braze/enums/BrazeViewBounds;Lkotlin/coroutines/c;)V

    iput v2, p0, Lcom/braze/images/DefaultBrazeImageLoader$q;->b:I

    invoke-static {p0, p1, v1}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
