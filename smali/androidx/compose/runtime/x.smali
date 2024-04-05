.class public final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/c1;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(IILandroidx/compose/runtime/c1;)V
    .locals 1

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iput p2, p0, Landroidx/compose/runtime/x;->c:I

    iput p1, p0, Landroidx/compose/runtime/x;->d:I

    iget p1, p3, Landroidx/compose/runtime/c1;->h:I

    iput p1, p0, Landroidx/compose/runtime/x;->e:I

    iget-boolean p1, p3, Landroidx/compose/runtime/c1;->g:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget v0, v0, Landroidx/compose/runtime/c1;->h:I

    iget v1, p0, Landroidx/compose/runtime/x;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/x;->d:I

    iget v1, p0, Landroidx/compose/runtime/x;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/x;->a()V

    iget v0, p0, Landroidx/compose/runtime/x;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v1, v1, Landroidx/compose/runtime/c1;->b:[I

    invoke-static {v0, v1}, La0/b;->u(I[I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/x;->d:I

    new-instance v1, Landroidx/compose/runtime/w;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/x;I)V

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
