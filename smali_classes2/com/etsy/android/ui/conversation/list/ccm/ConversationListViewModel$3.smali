.class final Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/f;Lua/f;Lcom/etsy/android/ui/conversation/details/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.etsy.android.ui.conversation.list.ccm.ConversationListViewModel$3"
    f = "ConversationListViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->this$0:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

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

    new-instance p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;

    iget-object v0, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->this$0:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    invoke-direct {p1, v0, p2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->this$0:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;->b:Lcom/etsy/android/ui/conversation/list/ccm/f;

    iget-object p1, p1, Lcom/etsy/android/ui/conversation/list/ccm/f;->a:Lcom/etsy/android/ui/conversation/details/c;

    invoke-interface {p1}, Lcom/etsy/android/ui/conversation/details/c;->j()Lkotlinx/coroutines/flow/q1;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3$a;

    iget-object v3, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->this$0:Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;

    invoke-direct {v1, v3}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3$a;-><init>(Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel;)V

    iput v2, p0, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListViewModel$3;->label:I

    new-instance v2, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListRepository$streamConversations$$inlined$map$1$2;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/conversation/list/ccm/ConversationListRepository$streamConversations$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    invoke-virtual {p1, v2, p0}, Lkotlinx/coroutines/flow/AbstractFlow;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
