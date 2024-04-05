.class public final Landroidx/compose/runtime/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/c1;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;I)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/c1;

    iget-object v0, p1, Landroidx/compose/runtime/c1;->b:[I

    invoke-static {p2, v0}, La0/b;->t(I[I)I

    move-result v0

    add-int/lit8 p2, p2, 0x1

    iget v1, p1, Landroidx/compose/runtime/c1;->c:I

    if-ge p2, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/runtime/c1;->b:[I

    invoke-static {p2, p1}, La0/b;->t(I[I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/compose/runtime/c1;->e:I

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/o;->c:I

    iput v0, p0, Landroidx/compose/runtime/o;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/o;->d:I

    iget v1, p0, Landroidx/compose/runtime/o;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/o;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/o;->b:Landroidx/compose/runtime/c1;

    iget-object v1, v1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/o;->d:I

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
