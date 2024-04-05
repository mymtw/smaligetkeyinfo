.class final Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->clearPendingEvents(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.common.instrumentation.amplitude.dao.SharedPrefAmplitudeDao$clearPendingEvents$2"
    f = "SharedPrefAmplitudeDao.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

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

    new-instance p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-direct {p1, v0, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;-><init>(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/d0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->invoke(Lkotlinx/coroutines/d0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$setInternalEvents$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;Ljava/util/List;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao$clearPendingEvents$2;->this$0:Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;

    invoke-static {p1}, Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;->access$getSharedPreferences$p(Lcom/paypal/pyplcheckout/common/instrumentation/amplitude/dao/SharedPrefAmplitudeDao;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "PENDING_EVENTS"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
