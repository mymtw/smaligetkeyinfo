.class public final Lkotlinx/coroutines/p;
.super Lkotlinx/coroutines/h1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/o;


# instance fields
.field public final f:Lkotlinx/coroutines/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/h1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->R(Lkotlinx/coroutines/k1;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/k1;->T(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/g1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/p;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
