.class final Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;Lcom/paypal/android/platform/authsdk/authinterface/Authentication$Listener;Ljava/lang/String;)V
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
    c = "com.paypal.platform.authsdk.partnerauth.platform.PartnerAuthChallengeRouter$authenticate$1$1$1"
    f = "PartnerAuthChallengeRouter.kt"
    l = {
        0x45,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/a;

.field public final synthetic $publicCredential:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;


# direct methods
.method public constructor <init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/a;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iput-object p2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/a;

    iput-object p3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/a;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;-><init>(Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;Lcom/paypal/platform/authsdk/partnerauth/platform/a;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->this$0:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;

    iget-object p1, v1, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->a:Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;

    iget-object v4, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$loginRequest:Lcom/paypal/platform/authsdk/partnerauth/platform/a;

    iget-object v5, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->$publicCredential:Ljava/lang/String;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->a:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;

    invoke-interface {v6}, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationContext;->getAuthState()Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    move-result-object v6

    sget-object v7, Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;->LoggedIn:Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;

    if-ne v6, v7, :cond_3

    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;

    iget-object v4, v4, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$SplitLogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;

    iget-object v4, v4, Lcom/paypal/platform/authsdk/partnerauth/platform/a;->c:Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Lcom/paypal/android/platform/authsdk/authcommon/Challenge$PartnerAuthLLS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v1, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthEngine;->a(Lcom/paypal/android/platform/authsdk/authcommon/Challenge;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter$authenticate$1$1$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/paypal/platform/authsdk/partnerauth/platform/PartnerAuthChallengeRouter;->d(Lcom/paypal/android/platform/authsdk/authcommon/ChallengeResult;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
