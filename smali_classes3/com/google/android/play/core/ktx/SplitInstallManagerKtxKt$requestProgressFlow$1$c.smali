.class public final Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/o;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/o;Ljava/util/LinkedHashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$c;->a:Lkotlinx/coroutines/channels/o;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$c;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsl/b;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$c;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lsl/b;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/play/core/ktx/SplitInstallManagerKtxKt$requestProgressFlow$1$c;->a:Lkotlinx/coroutines/channels/o;

    invoke-static {v0, p1}, Lkotlin/reflect/p;->j0(Lkotlinx/coroutines/channels/o;Ljava/lang/Object;)V

    return-void
.end method
