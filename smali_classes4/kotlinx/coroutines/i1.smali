.class public Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/k1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/t;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/k1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k1;->k0(Lkotlinx/coroutines/g1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->g0()Lkotlinx/coroutines/o;

    move-result-object p1

    instance-of v1, p1, Lkotlinx/coroutines/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lkotlinx/coroutines/p;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->b0()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/k1;->g0()Lkotlinx/coroutines/o;

    move-result-object p1

    instance-of v3, p1, Lkotlinx/coroutines/p;

    if-eqz v3, :cond_4

    check-cast p1, Lkotlinx/coroutines/p;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lkotlinx/coroutines/j1;->G()Lkotlinx/coroutines/k1;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_2

    :goto_4
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lkotlinx/coroutines/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/i1;->c:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
