.class public final Landroidx/compose/runtime/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    iget-object v0, p1, Landroidx/compose/runtime/c1;->b:[I

    iput-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    iget v0, p1, Landroidx/compose/runtime/c1;->c:I

    iput v0, p0, Landroidx/compose/runtime/b1;->c:I

    iget-object v1, p1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/c1;->e:I

    iput p1, p0, Landroidx/compose/runtime/b1;->e:I

    iput v0, p0, Landroidx/compose/runtime/b1;->g:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/b1;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/runtime/b;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    iget-object v0, v0, Landroidx/compose/runtime/c1;->i:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/b1;->c:I

    invoke-static {v0, p1, v1}, La0/b;->n0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/b;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/b;

    :goto_0
    return-object v2
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/c1;

    if-ne v1, v0, :cond_0

    iget v1, v0, Landroidx/compose/runtime/c1;->f:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/compose/runtime/c1;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/compose/runtime/c1;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected reader close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/b1;->i:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/compose/runtime/b1;->f:I

    iget v1, p0, Landroidx/compose/runtime/b1;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/b1;->h:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroidx/compose/runtime/b1;->h:I

    if-gez v1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/b1;->c:I

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, La0/b;->u(I[I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/b1;->g:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endGroup() not called at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/b1;->f:I

    iget v1, p0, Landroidx/compose/runtime/b1;->g:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v0, v1}, La0/b;->v(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    mul-int/lit8 v0, v0, 0x5

    array-length v3, v1

    if-lt v0, v3, :cond_0

    array-length v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v0, 0x4

    aget v3, v1, v3

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    shr-int/lit8 v0, v0, 0x1d

    invoke-static {v0}, La0/b;->U(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_0
    aget-object v0, v2, v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/b1;->f:I

    iget v1, p0, Landroidx/compose/runtime/b1;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->F(I[I)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/b1;->c:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v1}, La0/b;->t(I[I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/b1;->e:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    :goto_1
    return-object p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->u(I[I)I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->y(I[I)Z

    move-result p1

    return p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->y(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final j(I[I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, La0/b;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/b1;->d:[Ljava/lang/Object;

    invoke-static {p1, p2}, La0/b;->C(I[I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final l(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/b1;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput p1, p0, Landroidx/compose/runtime/b1;->f:I

    iget v0, p0, Landroidx/compose/runtime/b1;->c:I

    if-ge p1, v0, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/b1;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Landroidx/compose/runtime/b1;->h:I

    if-gez p1, :cond_2

    iput v0, p0, Landroidx/compose/runtime/b1;->g:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {p1, v0}, La0/b;->u(I[I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/b1;->g:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/b1;->j:I

    iput v1, p0, Landroidx/compose/runtime/b1;->k:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot reposition while in an empty region"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/b1;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v2, v0}, La0/b;->y(I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v1, v0}, La0/b;->B(I[I)I

    move-result v1

    :goto_1
    iget v0, p0, Landroidx/compose/runtime/b1;->f:I

    iget-object v2, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v0, v2}, La0/b;->u(I[I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/b1;->f:I

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/b1;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/b1;->g:I

    iput v0, p0, Landroidx/compose/runtime/b1;->f:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot skip the enclosing group while in an empty region"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/b1;->i:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/b1;->f:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x2

    aget v2, v0, v2

    iget v3, p0, Landroidx/compose/runtime/b1;->h:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput v1, p0, Landroidx/compose/runtime/b1;->h:I

    invoke-static {v1, v0}, La0/b;->u(I[I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/b1;->g:I

    iget v0, p0, Landroidx/compose/runtime/b1;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/b1;->f:I

    iget-object v2, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v0, v2}, La0/b;->F(I[I)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/b1;->j:I

    iget v2, p0, Landroidx/compose/runtime/b1;->c:I

    sub-int/2addr v2, v4

    if-lt v0, v2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/b1;->e:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/b1;->b:[I

    invoke-static {v1, v0}, La0/b;->t(I[I)I

    move-result v0

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/b1;->k:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SlotReader(current="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/b1;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/b1;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/b1;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/b1;->g:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/e;->h(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
