.class public final Landroidx/compose/foundation/lazy/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/o;->a()Landroidx/compose/foundation/lazy/layout/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/k$a;

.field public final b:Landroidx/compose/foundation/lazy/f$a;

.field public final synthetic c:Landroidx/compose/foundation/lazy/o;

.field public final synthetic d:Landroidx/compose/foundation/lazy/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/lazy/f;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/o$b;->c:Landroidx/compose/foundation/lazy/o;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/o$b;->d:Landroidx/compose/foundation/lazy/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/compose/foundation/lazy/o;->d:Landroidx/compose/foundation/lazy/layout/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k;->a()Landroidx/compose/foundation/lazy/layout/k$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o$b;->a:Landroidx/compose/foundation/lazy/layout/k$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/f;->b()I

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/f;->a()I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/f$a;

    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/f$a;-><init>(II)V

    iget-object p1, p2, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {p1, v1}, Lr/e;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/foundation/lazy/o$b;->b:Landroidx/compose/foundation/lazy/f$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/o$b;->d:Landroidx/compose/foundation/lazy/f;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/o$b;->b:Landroidx/compose/foundation/lazy/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "interval"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/compose/foundation/lazy/f;->a:Lr/e;

    invoke-virtual {v0, v1}, Lr/e;->o(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/o$b;->a:Landroidx/compose/foundation/lazy/layout/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/k$a;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o$b;->c:Landroidx/compose/foundation/lazy/o;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/o;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/j0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/j0;->b()V

    :cond_1
    return-void
.end method
