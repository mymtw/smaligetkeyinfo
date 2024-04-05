.class final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq/p<",
        "Lkotlinx/coroutines/channels/o<",
        "-",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "com.google.android.play.core.ktx.AssetPackManagerKtxKt$requestProgressFlow$1"
    f = "AssetPackManagerKtx.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $packs:Ljava/util/List;

.field public final synthetic $this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/b;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/channels/o;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/b;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/b;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/b;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;-><init>(Lcom/google/android/play/core/assetpacks/b;Ljava/util/List;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/o;

    iput-object p1, v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->p$:Lkotlinx/coroutines/channels/o;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {p1, p2}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c;

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/o;

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->p$:Lkotlinx/coroutines/channels/o;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$c;

    invoke-direct {v3, p1, v1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$c;-><init>(Lkotlinx/coroutines/channels/o;Ljava/util/LinkedHashSet;)V

    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/b;

    invoke-interface {v4, v3}, Lcom/google/android/play/core/assetpacks/b;->b(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$c;)V

    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$this_requestProgressFlow:Lcom/google/android/play/core/assetpacks/b;

    iget-object v5, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/b;->c(Ljava/util/List;)Lul/d;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;

    invoke-direct {v5, p0, p1, v1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;-><init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lkotlinx/coroutines/channels/o;Ljava/util/LinkedHashSet;)V

    invoke-virtual {v4, v5}, Lul/d;->d(Lul/c;)Lul/o;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$b;

    invoke-direct {v5, p1}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$b;-><init>(Lkotlinx/coroutines/channels/o;)V

    invoke-virtual {v4, v5}, Lul/o;->b(Lul/b;)Lul/o;

    new-instance v4, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;

    invoke-direct {v4, p0, v3}, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$3;-><init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lcom/google/android/play/core/assetpacks/c;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/o;Lkq/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
