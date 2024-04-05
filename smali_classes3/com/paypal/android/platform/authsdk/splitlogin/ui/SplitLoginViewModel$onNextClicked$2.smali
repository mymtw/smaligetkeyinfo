.class final Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->onNextClicked()V
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
    c = "com.paypal.android.platform.authsdk.splitlogin.ui.SplitLoginViewModel$onNextClicked$2"
    f = "SplitLoginViewModel.kt"
    l = {
        0x54,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $emailEntered:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iput-object p2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->isEmailInErrorState()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$isValidEmail(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Ljava/lang/CharSequence;)Z

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    iget-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->$emailEntered:Ljava/lang/String;

    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getAnalyticsEventsChannel$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lkotlinx/coroutines/channels/d;

    move-result-object p1

    new-instance v7, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;

    invoke-direct {v7}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginEvent$Initiated;-><init>()V

    iput-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    invoke-interface {p1, v7, p0}, Lkotlinx/coroutines/channels/u;->E(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->getData()Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;->setPublicCredential(Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;->access$getRepository$p(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;)Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    move-object p1, v2

    goto :goto_5

    :cond_7
    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/paypal/android/platform/authsdk/splitlogin/data/SplitLoginRepositoryImpl;->verifyCredential(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginRequest;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;

    :goto_5
    if-nez p1, :cond_9

    sget-object p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;->Companion:Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v7, "repository not found"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/paypal/android/platform/authsdk/authcommon/model/AuthenticationError$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Companion;->withException(Ljava/lang/Exception;)Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    move-result-object p1

    :cond_9
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Failure;

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v3, v4, p1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$1;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto/16 :goto_8

    :cond_a
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Pending;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$2;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, v3, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$2;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto/16 :goto_8

    :cond_b
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$3;

    iget-object v6, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v3, v6, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$3;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptions()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    :goto_6
    move v0, v4

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;->getAuthOptions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "password"

    invoke-static {v0, v3, v5}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object p1

    new-instance v0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$4;

    iget-object v3, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v0, v3, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$4;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_8

    :cond_e
    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v3, p1, v4, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$5;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/domain/SplitLoginData;Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    goto :goto_8

    :cond_f
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus$Unhandled;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->i0(Landroidx/lifecycle/i0;)Lkotlinx/coroutines/d0;

    move-result-object v0

    new-instance v3, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$6;

    iget-object v4, p0, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2;->this$0:Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;

    invoke-direct {v3, v4, p1, v2}, Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel$onNextClicked$2$6;-><init>(Lcom/paypal/android/platform/authsdk/splitlogin/ui/SplitLoginViewModel;Lcom/paypal/android/platform/authsdk/authcommon/model/ResultStatus;Lkotlin/coroutines/c;)V

    invoke-static {v0, v2, v2, v3, v1}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_10
    :goto_8
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
