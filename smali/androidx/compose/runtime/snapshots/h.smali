.class public final Landroidx/compose/runtime/snapshots/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/h;->b:[I

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/h;->c:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->b:[I

    array-length v2, v1

    const/16 v3, 0xe

    const/4 v4, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [I

    new-array v2, v2, [I

    invoke-static {v1, v0, v4, v3}, Lkotlin/collections/k;->V0([I[III)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->c:[I

    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/k;->V0([I[III)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:[I

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/h;->c:[I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/h;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    array-length v1, v1

    iget v2, p0, Landroidx/compose/runtime/snapshots/h;->e:I

    if-lt v2, v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [I

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    aput v6, v2, v5

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    invoke-static {v1, v2, v4, v3}, Lkotlin/collections/k;->V0([I[III)V

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    :cond_2
    iget v1, p0, Landroidx/compose/runtime/snapshots/h;->e:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    aget v3, v2, v1

    iput v3, p0, Landroidx/compose/runtime/snapshots/h;->e:I

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/h;->b:[I

    aput p1, v3, v0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/h;->c:[I

    aput v1, p1, v0

    aput v0, v2, v1

    aget p1, v3, v0

    :goto_2
    if-lez v0, :cond_3

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    if-le v4, p1, :cond_3

    invoke-virtual {p0, v2, v0}, Landroidx/compose/runtime/snapshots/h;->b(II)V

    move v0, v2

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/h;->b:[I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/h;->c:[I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/h;->d:[I

    aget v3, v0, p1

    aget v4, v0, p2

    aput v4, v0, p1

    aput v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aget v0, v1, p1

    aput p1, v2, v0

    aget p1, v1, p2

    aput p2, v2, p1

    return-void
.end method
