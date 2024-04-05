.class public final Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;->getPreferenceBoolean$suspendImpl(Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key$inlined:Landroidx/datastore/preferences/core/b$a;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/d;Landroidx/datastore/preferences/core/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/d;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;->$key$inlined:Landroidx/datastore/preferences/core/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/d;

    new-instance v1, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1$2;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1;->$key$inlined:Landroidx/datastore/preferences/core/b$a;

    invoke-direct {v1, p1, v2}, Lcom/paypal/pyplcheckout/common/cache/PreferenceStoreImpl$getPreferenceBoolean$suspendImpl$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/e;Landroidx/datastore/preferences/core/b$a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
