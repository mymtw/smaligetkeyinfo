.class final Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;
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
    c = "com.etsy.android.ui.home.editorspicks.EditorsPicksViewModel$loadPage$1"
    f = "EditorsPicksViewModel.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/home/editorspicks/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/editorspicks/h;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/editorspicks/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;-><init>(Lcom/etsy/android/ui/home/editorspicks/h;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/h;->b:Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;

    new-instance v4, Lcom/etsy/android/ui/home/editorspicks/b;

    iget-object v5, p1, Lcom/etsy/android/ui/home/editorspicks/h;->f:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, p1, Lcom/etsy/android/ui/home/editorspicks/h;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/h;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v6, p1}, Lcom/etsy/android/ui/home/editorspicks/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput v3, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/etsy/android/ui/home/editorspicks/EditorPicksRepository;->a(Lcom/etsy/android/ui/home/editorspicks/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/c;

    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/c$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/c$b;

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/c$b;->a:Lcom/etsy/android/lib/models/finds/FindsPage;

    iput-object p1, v0, Lcom/etsy/android/ui/home/editorspicks/h;->j:Lcom/etsy/android/lib/models/finds/FindsPage;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v1, Lcom/etsy/android/ui/home/editorspicks/e$d;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/editorspicks/e$d;-><init>(Lcom/etsy/android/lib/models/finds/FindsPage;)V

    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    iget-object v0, p1, Lcom/etsy/android/ui/home/editorspicks/h;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    new-instance v3, Lcom/etsy/android/ui/home/editorspicks/e$e;

    invoke-direct {v3, v0}, Lcom/etsy/android/ui/home/editorspicks/e$e;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    iput-object v2, p1, Lcom/etsy/android/ui/home/editorspicks/h;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/etsy/android/ui/home/editorspicks/c$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/home/editorspicks/EditorsPicksViewModel$loadPage$1;->this$0:Lcom/etsy/android/ui/home/editorspicks/h;

    iget-object v0, v0, Lcom/etsy/android/ui/home/editorspicks/h;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v1, Lcom/etsy/android/ui/home/editorspicks/e$c;->a:Lcom/etsy/android/ui/home/editorspicks/e$c;

    invoke-static {v0, v1}, Lcom/etsy/android/ui/home/editorspicks/h;->b(Lkotlinx/coroutines/flow/StateFlowImpl;Lcom/etsy/android/ui/home/editorspicks/e;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/home/editorspicks/c$a;

    iget-object p1, p1, Lcom/etsy/android/ui/home/editorspicks/c$a;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_5
    const-string p1, "slug"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method
