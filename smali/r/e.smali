.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$c;,
        Lr/e$a;,
        Lr/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:Lr/e$a;

.field public d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lr/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget v0, p0, Lr/e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr/e;->k(I)V

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lr/e;->d:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, v0, p1, v1}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Lr/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr/e;->d:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr/e;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lr/e;->k(I)V

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lr/e;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr/e;->d:I

    return-void
.end method

.method public final e(ILr/e;)V
    .locals 4

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lr/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr/e;->d:I

    iget v1, p2, Lr/e;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lr/e;->k(I)V

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lr/e;->d:I

    if-eq p1, v1, :cond_1

    iget v2, p2, Lr/e;->d:I

    add-int/2addr v2, p1

    invoke-static {v0, v2, v0, p1, v1}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    iget-object v1, p2, Lr/e;->b:[Ljava/lang/Object;

    iget v2, p2, Lr/e;->d:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v3, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget p1, p0, Lr/e;->d:I

    iget p2, p2, Lr/e;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lr/e;->d:I

    return-void
.end method

.method public final f(ILjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lr/e;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lr/e;->k(I)V

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v2, p0, Lr/e;->d:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lr/e;->d:I

    invoke-static {v0, v2, v0, p1, v3}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lfn/b;->o0()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    iget p1, p0, Lr/e;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lr/e;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lr/e;->d:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lr/e;->d:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lr/e;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget v0, p0, Lr/e;->d:I

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lr/e;->b:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lr/e;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget v0, p0, Lr/e;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr/e;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lr/e;->q(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lr/e;)V
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lr/e;->d:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lr/e;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lr/e;->o(Ljava/lang/Object;)Z

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lr/e;->d:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, p1, v0, v3, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lr/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lr/e;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final s(Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/e;->b:[Ljava/lang/Object;

    iget v1, p0, Lr/e;->d:I

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
