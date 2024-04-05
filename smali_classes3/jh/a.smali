.class public abstract Ljh/a;
.super Ljh/k1;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final b:I

.field public final c:Lji/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Lji/m;)V
    .locals 1

    invoke-direct {p0}, Ljh/k1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljh/a;->d:Z

    iput-object p1, p0, Ljh/a;->c:Lji/m;

    invoke-interface {p1}, Lji/m;->getLength()I

    move-result p1

    iput p1, p0, Ljh/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 4

    iget v0, p0, Ljh/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljh/a;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljh/a;->c:Lji/m;

    invoke-interface {v0}, Lji/m;->f()I

    move-result v2

    :cond_2
    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v3, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p1}, Ljh/a;->q(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    :cond_3
    iget-object v1, v0, Ljh/c1;->i:[I

    aget v1, v1, v2

    iget-object v0, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Ljh/k1;->a(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljh/c1;

    iget-object v3, v2, Ljh/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    iget-object v3, v2, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Ljh/c1;->h:[I

    aget v0, v1, v0

    add-int v1, v0, p1

    :goto_1
    return v1
.end method

.method public final c(Z)I
    .locals 4

    iget v0, p0, Ljh/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Ljh/a;->d:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ljh/a;->c:Lji/m;

    invoke-interface {v0}, Lji/m;->d()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :cond_3
    :goto_0
    move-object v2, p0

    check-cast v2, Ljh/c1;

    iget-object v3, v2, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    iget-object v2, p0, Ljh/a;->c:Lji/m;

    invoke-interface {v2, v0}, Lji/m;->b(I)I

    move-result v0

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_3

    return v1

    :cond_6
    iget-object v1, v2, Ljh/c1;->i:[I

    aget v1, v1, v0

    iget-object v2, v2, Ljh/c1;->j:[Ljh/k1;

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljh/k1;->c(Z)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final e(IIZ)I
    .locals 6

    iget-boolean v0, p0, Ljh/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v3, v0, Ljh/c1;->i:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lbj/b0;->e([II)I

    move-result v3

    iget-object v4, v0, Ljh/c1;->i:[I

    aget v4, v4, v3

    iget-object v5, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Ljh/k1;->e(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    invoke-virtual {p0, v3, p3}, Ljh/a;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    iget-object v3, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, p3}, Ljh/a;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    iget-object p2, v0, Ljh/c1;->i:[I

    aget p2, p2, p1

    iget-object v0, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Ljh/k1;->a(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_5
    if-ne p2, v2, :cond_6

    invoke-virtual {p0, p3}, Ljh/a;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final f(ILjh/k1$b;Z)Ljh/k1$b;
    .locals 5

    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v1, v0, Ljh/c1;->h:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lbj/b0;->e([II)I

    move-result v1

    iget-object v2, v0, Ljh/c1;->i:[I

    aget v2, v2, v1

    iget-object v3, v0, Ljh/c1;->h:[I

    aget v3, v3, v1

    iget-object v4, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v4, v4, v1

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1, p2, p3}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    iget p1, p2, Ljh/k1$b;->c:I

    add-int/2addr p1, v2

    iput p1, p2, Ljh/k1$b;->c:I

    if-eqz p3, :cond_0

    iget-object p1, v0, Ljh/c1;->k:[Ljava/lang/Object;

    aget-object p1, p1, v1

    iget-object p3, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljh/c1;

    iget-object v3, v2, Ljh/c1;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v3, v2, Ljh/c1;->i:[I

    aget v3, v3, v1

    iget-object v2, v2, Ljh/c1;->j:[Ljh/k1;

    aget-object v1, v2, v1

    invoke-virtual {v1, v0, p2}, Ljh/k1;->g(Ljava/lang/Object;Ljh/k1$b;)Ljh/k1$b;

    iget v0, p2, Ljh/k1$b;->c:I

    add-int/2addr v0, v3

    iput v0, p2, Ljh/k1$b;->c:I

    iput-object p1, p2, Ljh/k1$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(IIZ)I
    .locals 6

    iget-boolean v0, p0, Ljh/a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    :cond_1
    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v3, v0, Ljh/c1;->i:[I

    add-int/lit8 v4, p1, 0x1

    invoke-static {v3, v4}, Lbj/b0;->e([II)I

    move-result v3

    iget-object v4, v0, Ljh/c1;->i:[I

    aget v4, v4, v3

    iget-object v5, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v5, v5, v3

    sub-int/2addr p1, v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Ljh/k1;->k(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v4, p1

    return v4

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Ljh/a;->c:Lji/m;

    invoke-interface {p1, v3}, Lji/m;->b(I)I

    move-result p1

    goto :goto_1

    :cond_4
    if-lez v3, :cond_5

    add-int/lit8 p1, v3, -0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    if-eq p1, v1, :cond_7

    iget-object v3, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljh/k1;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    iget-object v3, p0, Ljh/a;->c:Lji/m;

    invoke-interface {v3, p1}, Lji/m;->b(I)I

    move-result p1

    goto :goto_1

    :cond_6
    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eq p1, v1, :cond_8

    iget-object p2, v0, Ljh/c1;->i:[I

    aget p2, p2, p1

    iget-object v0, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, Ljh/k1;->c(Z)I

    move-result p1

    add-int/2addr p1, p2

    return p1

    :cond_8
    if-ne p2, v2, :cond_9

    invoke-virtual {p0, p3}, Ljh/a;->c(Z)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v1, v0, Ljh/c1;->h:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lbj/b0;->e([II)I

    move-result v1

    iget-object v2, v0, Ljh/c1;->h:[I

    aget v2, v2, v1

    iget-object v3, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v3, v3, v1

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v0, Ljh/c1;->k:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final n(ILjh/k1$c;J)Ljh/k1$c;
    .locals 5

    move-object v0, p0

    check-cast v0, Ljh/c1;

    iget-object v1, v0, Ljh/c1;->i:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lbj/b0;->e([II)I

    move-result v1

    iget-object v2, v0, Ljh/c1;->i:[I

    aget v2, v2, v1

    iget-object v3, v0, Ljh/c1;->h:[I

    aget v3, v3, v1

    iget-object v4, v0, Ljh/c1;->j:[Ljh/k1;

    aget-object v4, v4, v1

    sub-int/2addr p1, v2

    invoke-virtual {v4, p1, p2, p3, p4}, Ljh/k1;->n(ILjh/k1$c;J)Ljh/k1$c;

    iget-object p1, v0, Ljh/c1;->k:[Ljava/lang/Object;

    aget-object p1, p1, v1

    sget-object p3, Ljh/k1$c;->r:Ljava/lang/Object;

    iget-object p4, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iput-object p1, p2, Ljh/k1$c;->a:Ljava/lang/Object;

    iget p1, p2, Ljh/k1$c;->o:I

    add-int/2addr p1, v3

    iput p1, p2, Ljh/k1$c;->o:I

    iget p1, p2, Ljh/k1$c;->p:I

    add-int/2addr p1, v3

    iput p1, p2, Ljh/k1$c;->p:I

    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljh/a;->c:Lji/m;

    invoke-interface {p2, p1}, Lji/m;->c(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p2, p0, Ljh/a;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
