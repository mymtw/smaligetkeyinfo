.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;
.super Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;
.source "SourceFile"

# interfaces
.implements Ls/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList<",
        "TE;>;",
        "Ls/a<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(I)Ls/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->w(II)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    return-object p1

    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    array-length v3, v1

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final add(ILjava/lang/Object;)Ls/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->x(II)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v0, v1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->add(Ljava/lang/Object;)Ls/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    array-length v0, v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    .line 6
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v0

    move v5, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lkotlin/collections/k;->W0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    .line 10
    array-length v3, v1

    .line 11
    invoke-static {v1, v2, v0, p1, v3}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 12
    aput-object p2, v0, p1

    .line 13
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 14
    :cond_1
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    .line 16
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    .line 17
    invoke-static {v1, v3, v0, p1, v4}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 18
    aput-object p2, v0, p1

    .line 19
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p2, p1, p2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 20
    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 21
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    .line 22
    invoke-direct {p2, p1, v2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final add(Ljava/lang/Object;)Ls/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 24
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v1

    .line 27
    aput-object p1, v0, v1

    .line 28
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 29
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 30
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-direct {p1, v3, v2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(II[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Ls/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->e()Ls/c;

    move-result-object p1

    return-object p1
.end method

.method public final builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;-><init>(Ls/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final f0(Lkq/l;)Ls/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-interface {p1, v6}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length p1, p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    sget-object p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-static {v3, v1, v0}, Lkotlin/collections/k;->Z0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->w(II)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/collections/k;->g1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-nez p1, :cond_2

    array-length p1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v0, p1

    if-nez v3, :cond_0

    move v1, p1

    goto :goto_2

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v2

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->x(II)V

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->a()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/b;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ls/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ls/c<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/play/core/appupdate/d;->w(II)V

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/h;-><init>([Ljava/lang/Object;)V

    return-object p1
.end method
