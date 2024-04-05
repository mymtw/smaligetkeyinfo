.class public final Landroidx/compose/runtime/t;
.super Landroidx/compose/runtime/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1<",
            "TT;>;",
            "Lkq/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/s0;-><init>(Lkq/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/f1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;
    .locals 2

    const v0, -0x5022614

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    const v0, -0x1d58f75c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/t;->b:Landroidx/compose/runtime/f1;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->o(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    check-cast v0, Landroidx/compose/runtime/j0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method
