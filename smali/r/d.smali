.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:[Lr/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr/d;->a:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lr/d;->b:[Ljava/lang/Object;

    new-array v0, v0, [Lr/c;

    iput-object v0, p0, Lr/d;->c:[Lr/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr/d;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lr/d;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lr/d;->f(I)Lr/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lr/d;->d:I

    iget-object v2, p0, Lr/d;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget v1, v2, v1

    iget-object v2, p0, Lr/d;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, p0, Lr/d;->c:[Lr/c;

    aget-object p1, p1, v1

    if-nez p1, :cond_2

    new-instance p1, Lr/c;

    invoke-direct {p1}, Lr/c;-><init>()V

    iget-object v2, p0, Lr/d;->c:[Lr/c;

    aput-object p1, v2, v1

    :cond_2
    iget v2, p0, Lr/d;->d:I

    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lr/d;->a:[I

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4, v0, v2, v3, v3}, Lkotlin/collections/k;->R0(III[I[I)V

    :cond_3
    iget-object v2, p0, Lr/d;->a:[I

    aput v1, v2, v0

    iget v0, p0, Lr/d;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/d;->d:I

    goto :goto_1

    :cond_4
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lr/d;->c:[Lr/c;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Lr/c;

    iput-object v3, p0, Lr/d;->c:[Lr/c;

    new-instance v3, Lr/c;

    invoke-direct {v3}, Lr/c;-><init>()V

    iget-object v5, p0, Lr/d;->c:[Lr/c;

    aput-object v3, v5, v1

    iget-object v5, p0, Lr/d;->b:[Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lr/d;->b:[Ljava/lang/Object;

    aput-object p1, v5, v1

    new-array p1, v2, [I

    iget v4, p0, Lr/d;->d:I

    :goto_0
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    aput v4, p1, v4

    goto :goto_0

    :cond_5
    iget v2, p0, Lr/d;->d:I

    if-ge v0, v2, :cond_6

    iget-object v4, p0, Lr/d;->a:[I

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5, v0, v2, v4, p1}, Lkotlin/collections/k;->R0(III[I[I)V

    :cond_6
    aput v1, p1, v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lr/d;->a:[I

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, Lkotlin/collections/k;->V0([I[III)V

    :cond_7
    iput-object p1, p0, Lr/d;->a:[I

    iget p1, p0, Lr/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/d;->d:I

    move-object p1, v3

    :goto_1
    invoke-virtual {p1, p2}, Lr/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr/d;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lr/d;->d:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gt v1, v2, :cond_9

    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lr/d;->a:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v0, :cond_0

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v5, v0, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_5

    iget-object v2, p0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lr/d;->a:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    iget v1, p0, Lr/d;->d:I

    :goto_3
    if-ge v3, v1, :cond_8

    iget-object v2, p0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v4, p0, Lr/d;->a:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-ne v2, p1, :cond_6

    move v1, v3

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    iget v3, p0, Lr/d;->d:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    neg-int v1, v3

    :goto_5
    return v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final d(Ljava/lang/Object;Landroidx/compose/runtime/v0;)Z
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lr/d;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    iget-object v1, p0, Lr/d;->a:[I

    aget v1, v1, p1

    iget-object v2, p0, Lr/d;->c:[Lr/c;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2, p2}, Lr/c;->remove(Ljava/lang/Object;)Z

    move-result p2

    iget v0, v2, Lr/c;->b:I

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lr/d;->d:I

    if-ge v0, v2, :cond_1

    iget-object v3, p0, Lr/d;->a:[I

    invoke-static {p1, v0, v2, v3, v3}, Lkotlin/collections/k;->R0(III[I[I)V

    :cond_1
    iget-object p1, p0, Lr/d;->a:[I

    iget v0, p0, Lr/d;->d:I

    add-int/lit8 v0, v0, -0x1

    aput v1, p1, v0

    iget-object p1, p0, Lr/d;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, p1, v1

    iput v0, p0, Lr/d;->d:I

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr/d;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lr/d;->a:[I

    aget v3, v3, v1

    iget-object v4, p0, Lr/d;->c:[Lr/c;

    aget-object v4, v4, v3

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lr/c;->remove(Ljava/lang/Object;)Z

    iget v4, v4, Lr/c;->b:I

    if-lez v4, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v4, p0, Lr/d;->a:[I

    aget v5, v4, v2

    aput v3, v4, v2

    aput v5, v4, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lr/d;->d:I

    move v0, v2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lr/d;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lr/d;->a:[I

    aget v3, v3, v0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput v2, p0, Lr/d;->d:I

    return-void
.end method

.method public final f(I)Lr/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lr/d;->c:[Lr/c;

    iget-object v1, p0, Lr/d;->a:[I

    aget p1, v1, p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object p1
.end method
