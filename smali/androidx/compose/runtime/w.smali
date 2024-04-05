.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/tooling/b;
.implements Ljava/lang/Iterable;
.implements Llq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/b;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/b;",
        ">;",
        "Llq/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/x;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iput p2, p0, Landroidx/compose/runtime/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/w;->c:I

    invoke-static {v1, v0}, La0/b;->v(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v1, v0, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/w;->c:I

    mul-int/lit8 v2, v2, 0x5

    array-length v3, v0

    if-lt v2, v3, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x4

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    aget v0, v0, v2

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, La0/b;->U(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    aget-object v0, v1, v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/w;->c:I

    invoke-static {v1, v0}, La0/b;->y(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v1, v0, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/w;->c:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v0, v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget v1, p0, Landroidx/compose/runtime/w;->c:I

    invoke-virtual {v0}, Landroidx/compose/runtime/c1;->n()Landroidx/compose/runtime/b1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/b1;->a(I)Landroidx/compose/runtime/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->b()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/b1;->b()V

    throw v1
.end method

.method public final getData()Landroidx/compose/runtime/o;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/o;

    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v1, v1, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget v2, p0, Landroidx/compose/runtime/w;->c:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/o;-><init>(Landroidx/compose/runtime/c1;I)V

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/w;->c:I

    invoke-static {v1, v0}, La0/b;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v1, v0, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/w;->c:I

    invoke-static {v2, v0}, La0/b;->C(I[I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v0, v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/w;->c:I

    mul-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->a()V

    new-instance v0, Landroidx/compose/runtime/x;

    iget-object v1, p0, Landroidx/compose/runtime/w;->b:Landroidx/compose/runtime/x;

    iget-object v1, v1, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/c1;

    iget v2, p0, Landroidx/compose/runtime/w;->c:I

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Landroidx/compose/runtime/c1;->b:[I

    invoke-static {v2, v4}, La0/b;->u(I[I)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/runtime/x;-><init>(IILandroidx/compose/runtime/c1;)V

    return-object v0
.end method
