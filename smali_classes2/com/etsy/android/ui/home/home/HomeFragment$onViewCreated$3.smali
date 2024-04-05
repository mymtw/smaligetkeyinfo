.class final Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lcom/etsy/android/ui/home/home/h;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.etsy.android.ui.home.home.HomeFragment$onViewCreated$3"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/home/HomeFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;

    iget-object v1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;-><init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/etsy/android/ui/home/home/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/home/home/h;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/home/home/h;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->invoke(Lcom/etsy/android/ui/home/home/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/ui/home/home/h;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment$onViewCreated$3;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-static {v0, p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->access$handleState(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/ui/home/home/h;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
