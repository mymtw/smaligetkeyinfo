.class public final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lkotlinx/coroutines/internal/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "authEngine"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    .line 6
    iput-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    const-string p1, "AuthChallengeRouter"

    .line 7
    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    .line 8
    invoke-static {}, Landroidx/compose/ui/text/input/m;->l()Lkotlinx/coroutines/i1;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/n0;->a:Lrq/b;

    .line 9
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/o1;

    .line 10
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/k1;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/f;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d:Lkotlinx/coroutines/internal/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V
    .locals 4

    const-string v0, "authenticationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    const-string v1, "authenticate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a$a;

    invoke-direct {v0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/a$a;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;)V

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    const-string v1, "authenticate to request "

    invoke-static {v1, p2, p1}, Landroid/support/v4/media/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-interface {p2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pendingLoginReqeust Queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paypal/platform/authsdk/partnerauth/platform/a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current loginRequest to delegated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d:Lkotlinx/coroutines/internal/f;

    new-instance v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v2, v1, p2}, Lkotlinx/coroutines/g;->f(Lkotlinx/coroutines/d0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq/p;I)Lkotlinx/coroutines/w1;

    :cond_1
    :goto_0
    sget-object p2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final b(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/a;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    const-string v1, "complete all pending requests with result "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completed request "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with result "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    new-instance v2, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$a;

    invoke-direct {v2, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$a;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    invoke-interface {v1, v2}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onSuccess(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;)V

    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;->getData()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResultData;->getUserAccessToken()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with accessToken "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    move-object v1, p2

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    instance-of v4, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_1
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_2
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v5, v2

    sget-object v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    const-string v7, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;)V

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_5
    instance-of v4, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    if-eqz v4, :cond_9

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v8, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_4
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v3

    check-cast v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v6, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_5
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v5, v2

    sget-object v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserCancelled;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$UserCancelled;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    const-string v7, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;)V

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_9
    instance-of v1, v3, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    sget-object v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$NOT_IMPLEMENTED;

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    instance-of v1, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->b:Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;

    move-object v1, p2

    check-cast v1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v8, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_7
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v6, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    :goto_8
    invoke-virtual {v1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getReason()Ljava/lang/Error;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_9
    move-object v5, v2

    sget-object v9, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;->INSTANCE:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError$AuthenticationFailure;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;

    const-string v7, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError$AuthError;)V

    invoke-interface {v0, v1}, Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;->onError(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationError;)V

    goto/16 :goto_0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    return-void
.end method

.method public final c(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/Challenge;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    iget v1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$LoginChallenge;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->a(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_1
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_3
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$Biometric;

    if-nez p2, :cond_a

    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$OTPLogin;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->a(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_3
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_6
    instance-of p2, p1, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iput-object p0, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->a(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_5
    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    iput-object v3, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$delegateChallenge$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NotImplementedError;

    invoke-direct {p1, v3, v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleChallengeResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Completed;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-virtual {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    if-eqz v0, :cond_3

    move-object p2, p1

    check-cast p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;

    invoke-virtual {p2}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$Failed;->getError()Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError;

    move-result-object p2

    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Failure;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Cancelled;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-virtual {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    :cond_2
    instance-of p2, p2, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeError$Unsupported;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b:Ljava/util/Queue;

    invoke-virtual {p0, p2, p1}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->b(Ljava/util/Queue;Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult$UnHandled;->getChallenge()Lcom/paypal/android/platform/authsdk/authcommon/Challenge;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->c(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
