.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    iput p2, p0, Landroidx/compose/runtime/l0;->b:I

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/l0;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/l0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/runtime/c;->a(III)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    iget v1, p0, Landroidx/compose/runtime/l0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->b(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    iget v1, p0, Landroidx/compose/runtime/l0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    iget v1, p0, Landroidx/compose/runtime/l0;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/l0;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/l0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/l0;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/l0;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/l0;->c:I

    iget-object v0, p0, Landroidx/compose/runtime/l0;->a:Landroidx/compose/runtime/c;

    invoke-interface {v0}, Landroidx/compose/runtime/c;->h()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
