.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;,
        Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;
    }
.end annotation


# instance fields
.field public final a:Lj0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/a<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/b<",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/play/core/assetpacks/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/a;

    invoke-direct {v0}, Lj0/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    new-instance v0, Lj0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    new-instance v0, Lcom/google/android/play/core/assetpacks/c1;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/c1;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    return-void
.end method

.method public static a(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/q;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/q;->b()V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/f;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    invoke-direct {p3, p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lj0/b;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    new-instance p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    invoke-direct {p2, p3}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lj0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/q;ZLkq/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/f;",
            "Landroidx/compose/ui/text/font/q;",
            "Z",
            "Lkq/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    iget-object p2, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/q;->b()V

    invoke-direct {p5, p1, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;-><init>(Landroidx/compose/ui/text/font/f;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    invoke-virtual {p2, p5}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    invoke-virtual {p2, p5}, Lj0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    return-object p2

    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iput-object p0, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->label:I

    invoke-interface {p4, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_1
    iget-object p4, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->c:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter p4

    if-nez p5, :cond_6

    :try_start_2
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    invoke-direct {p3, v4}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lj0/b;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b:Lj0/b;

    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    invoke-direct {p3, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lj0/b;->d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$b;Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p2, p2, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->a:Lj0/a;

    new-instance p3, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;

    invoke-direct {p3, p5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lj0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p4

    return-object p5

    :goto_3
    monitor-exit p4

    throw p1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method
