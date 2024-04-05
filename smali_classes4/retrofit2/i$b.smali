.class public final Lretrofit2/i$b;
.super Lretrofit2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lretrofit2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/c<",
            "TResponseT;",
            "Lretrofit2/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;Lretrofit2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/i;-><init>(Lretrofit2/u;Lokhttp3/e$a;Lretrofit2/f;)V

    iput-object p4, p0, Lretrofit2/i$b;->d:Lretrofit2/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lretrofit2/i$b;->e:Z

    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/n;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/c;

    invoke-interface {v0, p1}, Lretrofit2/c;->b(Lretrofit2/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lretrofit2/b;

    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p2, p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    :try_start_0
    iget-boolean v0, p0, Lretrofit2/i$b;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$2;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    new-instance v1, Lretrofit2/l;

    invoke-direct {v1, v0}, Lretrofit2/l;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->G(Lretrofit2/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/l;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->m0(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/l;-><init>(ILkotlin/coroutines/c;)V

    new-instance v1, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$await$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lretrofit2/b;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l;->O(Lkq/l;)V

    new-instance v1, Lretrofit2/k;

    invoke-direct {v1, v0}, Lretrofit2/k;-><init>(Lkotlinx/coroutines/l;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->G(Lretrofit2/d;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/l;->l()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(Ljava/lang/Exception;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
