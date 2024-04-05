.class public final Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/h1;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/h1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/n;->f:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/n;->f:Lkotlinx/coroutines/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->k(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkotlinx/coroutines/l;->e:Lkotlin/coroutines/c;

    check-cast v1, Lkotlinx/coroutines/internal/g;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/g;->k(Ljava/lang/Throwable;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/l;->D(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/l;->h()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
