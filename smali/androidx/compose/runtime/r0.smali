.class public final Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q0;
.implements Landroidx/compose/runtime/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/q0<",
        "TT;>;",
        "Landroidx/compose/runtime/j0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/r0;->b:Lkotlin/coroutines/CoroutineContext;

    iput-object p1, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/j0;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/l<",
            "TT;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->component2()Lkq/l;

    move-result-object v0

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r0;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/j0;

    invoke-interface {v0}, Landroidx/compose/runtime/j0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r0;->c:Landroidx/compose/runtime/j0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
