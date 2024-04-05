.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lgq/c;
    c = "androidx.compose.ui.text.font.FontFamilyResolverImpl"
    f = "FontFamilyResolver.kt"
    l = {
        0x2f
    }
    m = "preload"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/text/font/h;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->this$0:Landroidx/compose/ui/text/font/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->this$0:Landroidx/compose/ui/text/font/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;-><init>(Landroidx/compose/ui/text/font/h;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->label:I

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/font/g;

    iget-object v0, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/h;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    move-object p1, v1

    check-cast p1, Landroidx/compose/ui/text/font/j;

    iget-object p1, p1, Landroidx/compose/ui/text/font/j;->d:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_1

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/f;

    new-instance v12, Landroidx/compose/ui/text/font/x;

    iget-object v3, v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroidx/compose/ui/text/font/r;->a:I

    iget-object v3, v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {v2}, Landroidx/compose/ui/text/font/f;->b()Landroidx/compose/ui/text/font/m;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/font/r;->a(Landroidx/compose/ui/text/font/m;)Landroidx/compose/ui/text/font/m;

    move-result-object v4

    iget-object v3, v0, Landroidx/compose/ui/text/font/h;->b:Landroidx/compose/ui/text/font/r;

    invoke-interface {v2}, Landroidx/compose/ui/text/font/f;->d()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v2, v0, Landroidx/compose/ui/text/font/h;->a:Landroidx/compose/ui/text/font/q;

    invoke-interface {v2}, Landroidx/compose/ui/text/font/q;->b()V

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/font/x;-><init>(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/m;IILjava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Landroidx/compose/ui/text/font/h;->c:Landroidx/compose/ui/text/font/y;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$preload$2;-><init>(Landroidx/compose/ui/text/font/h;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v10, v0, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/x;

    iget-object v3, p1, Landroidx/compose/ui/text/font/y;->a:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v4, v2}, Lj0/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-nez v4, :cond_2

    :try_start_1
    invoke-interface {v1, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v4, v3, Landroidx/compose/ui/text/font/z$a;

    if-nez v4, :cond_2

    iget-object v4, p1, Landroidx/compose/ui/text/font/y;->a:Lcom/google/android/play/core/assetpacks/c1;

    monitor-enter v4

    :try_start_2
    iget-object v5, p1, Landroidx/compose/ui/text/font/y;->b:Lj0/a;

    invoke-virtual {v5, v2, v3}, Lj0/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_4
    return-object p1
.end method
