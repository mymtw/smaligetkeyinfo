.class public final Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lul/c<",
        "Lcom/google/android/play/core/assetpacks/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

.field public final synthetic c:Lkotlinx/coroutines/channels/o;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;Lkotlinx/coroutines/channels/o;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->b:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->d:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/play/core/assetpacks/d;

    const-string v0, "states"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->b:Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;

    iget-object v0, v0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1;->$packs:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AssetPackManagerKtxKt$requestProgressFlow$1$a;->c:Lkotlinx/coroutines/channels/o;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/d;->a()Ljava/util/Map;

    move-result-object v3

    const-string v4, "packStates()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    return-void
.end method
