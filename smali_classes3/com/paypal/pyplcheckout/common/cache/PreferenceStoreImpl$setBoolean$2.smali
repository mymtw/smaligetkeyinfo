.class final Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->setBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.paypal.pyplcheckout.common.cache.PreferenceStoreImpl$setBoolean$2"
    f = "PreferenceStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $booleanVal:Z

.field public final synthetic $t:Landroidx/datastore/preferences/core/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/b$a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$t:Landroidx/datastore/preferences/core/b$a;

    iput-boolean p2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$booleanVal:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$t:Landroidx/datastore/preferences/core/b$a;

    iget-boolean v2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$booleanVal:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;-><init>(Landroidx/datastore/preferences/core/b$a;ZLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$t:Landroidx/datastore/preferences/core/b$a;

    iget-boolean v1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$setBoolean$2;->$booleanVal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->d(Landroidx/datastore/preferences/core/b$a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
