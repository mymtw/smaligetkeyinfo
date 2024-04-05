.class public final Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;


# instance fields
.field public final b:Lkotlinx/coroutines/d0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-static {v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/d0;)V

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/m;->b:Lkotlinx/coroutines/d0;

    invoke-static {v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/d0;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
