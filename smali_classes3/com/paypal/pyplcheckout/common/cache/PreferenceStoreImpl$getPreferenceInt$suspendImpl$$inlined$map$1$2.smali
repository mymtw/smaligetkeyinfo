.class public final Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation


# instance fields
.field public final synthetic $key$inlined:Landroidx/datastore/preferences/core/b$a;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;->$key$inlined:Landroidx/datastore/preferences/core/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;

    iget v1, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;-><init>(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    check-cast p1, Landroidx/datastore/preferences/core/b;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2;->$key$inlined:Landroidx/datastore/preferences/core/b$a;

    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceInt$suspendImpl$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
