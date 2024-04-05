.class public final Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/z0;


# instance fields
.field public final b:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/runtime/s;",
            "Landroidx/compose/runtime/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/r;


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/runtime/s;",
            "+",
            "Landroidx/compose/runtime/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q;->b:Lkq/l;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/r;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q;->b:Lkq/l;

    sget-object v1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/s;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/r;

    iput-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    return-void
.end method
