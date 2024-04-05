.class public final Landroidx/compose/runtime/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/d1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroidx/compose/runtime/y;

.field public final p:Landroidx/compose/runtime/y;

.field public final q:Landroidx/compose/runtime/y;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroidx/compose/runtime/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/d1$a;

    invoke-direct {v0}, Landroidx/compose/runtime/d1$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c1;)V
    .locals 3

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/c1;

    iget-object v0, p1, Landroidx/compose/runtime/c1;->b:[I

    iput-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    iget-object v1, p1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/c1;->i:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    iget v2, p1, Landroidx/compose/runtime/c1;->c:I

    iput v2, p0, Landroidx/compose/runtime/d1;->e:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/d1;->f:I

    iput v2, p0, Landroidx/compose/runtime/d1;->g:I

    iget p1, p1, Landroidx/compose/runtime/c1;->e:I

    iput p1, p0, Landroidx/compose/runtime/d1;->j:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/d1;->k:I

    iput v2, p0, Landroidx/compose/runtime/d1;->l:I

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/d1;->q:Landroidx/compose/runtime/y;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/d1;->s:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/d1;->u:Landroidx/compose/runtime/o0;

    if-eqz v0, :cond_6

    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v5

    add-int/2addr v5, v1

    :goto_1
    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    iget-object v7, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v2

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v6

    :goto_2
    if-eqz v7, :cond_2

    move v4, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_3
    iget-object v5, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v3, v5}, La0/b;->s(I[I)Z

    move-result v5

    if-eq v5, v4, :cond_4

    move v6, v2

    :cond_4
    if-eqz v6, :cond_0

    iget-object v5, p0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    if-eqz v4, :cond_5

    aget v2, v5, v3

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    aput v2, v5, v3

    goto :goto_4

    :cond_5
    aget v2, v5, v3

    const v4, -0x4000001

    and-int/2addr v2, v4

    aput v2, v5, v3

    :goto_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->a(I)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final B()Z
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    iget v2, p0, Landroidx/compose/runtime/d1;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->F()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/d1;->u:Landroidx/compose/runtime/o0;

    if-eqz v4, :cond_1

    :goto_1
    iget-object v5, v4, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroidx/compose/runtime/o0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->b()I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/d1;->r:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d1;->C(II)Z

    move-result v1

    iget v4, p0, Landroidx/compose/runtime/d1;->h:I

    sub-int/2addr v4, v2

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p0, v2, v4, v5}, Landroidx/compose/runtime/d1;->D(III)V

    iput v0, p0, Landroidx/compose/runtime/d1;->r:I

    iput v2, p0, Landroidx/compose/runtime/d1;->h:I

    iget v0, p0, Landroidx/compose/runtime/d1;->n:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/d1;->n:I

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot remove group while inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(II)Z
    .locals 8

    const/4 v0, 0x0

    if-lez p2, :cond_b

    iget-object v1, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->u(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Landroidx/compose/runtime/d1;->f:I

    add-int v3, p2, p1

    iget-object v4, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v1

    iget-object v1, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-static {v1, v3, v4}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v4, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    move v5, v0

    :goto_0
    if-ltz v1, :cond_3

    iget-object v6, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "anchors[index]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/b;

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result v7

    if-lt v7, p1, :cond_3

    if-ge v7, v3, :cond_2

    const/high16 v4, -0x80000000

    iput v4, v6, Landroidx/compose/runtime/b;->a:I

    if-nez v5, :cond_1

    add-int/lit8 v4, v1, 0x1

    move v5, v4

    :cond_1
    move v4, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-ge v4, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2

    :cond_5
    move v1, v0

    :cond_6
    :goto_2
    iput p1, p0, Landroidx/compose/runtime/d1;->e:I

    iget v3, p0, Landroidx/compose/runtime/d1;->f:I

    add-int/2addr v3, p2

    iput v3, p0, Landroidx/compose/runtime/d1;->f:I

    iget v3, p0, Landroidx/compose/runtime/d1;->l:I

    if-le v3, p1, :cond_7

    sub-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/d1;->l:I

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/d1;->g:I

    iget v3, p0, Landroidx/compose/runtime/d1;->e:I

    if-lt p1, v3, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/d1;->g:I

    :cond_8
    iget p1, p0, Landroidx/compose/runtime/d1;->s:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    invoke-static {p1, p2}, La0/b;->s(I[I)Z

    move-result p1

    if-eqz p1, :cond_9

    move v0, v2

    :cond_9
    if-eqz v0, :cond_a

    iget p1, p0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->M(I)V

    :cond_a
    move v0, v1

    :cond_b
    return v0
.end method

.method public final D(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/d1;->k:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/d1;->v(II)V

    iput p1, p0, Landroidx/compose/runtime/d1;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/d1;->k:I

    iget-object p3, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    invoke-static {p1, p3, v1}, Lkotlin/collections/k;->a1(I[Ljava/lang/Object;I)V

    iget p3, p0, Landroidx/compose/runtime/d1;->i:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/d1;->i:I

    :cond_0
    return-void
.end method

.method public final E(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d1;->I(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/d1;->r:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v1

    add-int v2, v0, p1

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->h(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    const-string p2, "Write to an invalid slot index "

    const-string v0, " for group "

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final F()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/d1;->r:I

    iget-object v2, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v2}, La0/b;->u(I[I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/runtime/d1;->r:I

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/d1;->h:I

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->B(I[I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final G()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d1;->g:I

    iput v0, p0, Landroidx/compose/runtime/d1;->r:I

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/d1;->h:I

    return-void
.end method

.method public final H(II)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d1;->I(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result p1

    add-int/2addr p2, v0

    if-gt v0, p2, :cond_0

    if-ge p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    sget-object p1, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d1;->h(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final I(I[I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/d1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La0/b;->F(I[I)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/d1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final J()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/compose/runtime/d1;->K(Ljava/lang/Object;ILjava/lang/Object;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key must be supplied when inserting"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget v3, v0, Landroidx/compose/runtime/d1;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/d1;->q:Landroidx/compose/runtime/y;

    iget v7, v0, Landroidx/compose/runtime/d1;->n:I

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/y;->b(I)V

    if-eqz v3, :cond_a

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/d1;->q(I)V

    iget v3, v0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v6

    sget-object v7, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    if-eq v1, v7, :cond_1

    move v8, v5

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    if-nez p4, :cond_2

    if-eq v2, v7, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object v7, v0, Landroidx/compose/runtime/d1;->b:[I

    iget v9, v0, Landroidx/compose/runtime/d1;->s:I

    iget v10, v0, Landroidx/compose/runtime/d1;->h:I

    if-eqz p4, :cond_3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    move v11, v4

    :goto_3
    if-eqz v8, :cond_4

    const/high16 v12, 0x20000000

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    if-eqz v5, :cond_5

    const/high16 v13, 0x10000000

    goto :goto_5

    :cond_5
    move v13, v4

    :goto_5
    mul-int/lit8 v6, v6, 0x5

    add-int/lit8 v14, v6, 0x0

    aput p2, v7, v14

    add-int/lit8 v14, v6, 0x1

    or-int/2addr v11, v12

    or-int/2addr v11, v13

    aput v11, v7, v14

    add-int/lit8 v11, v6, 0x2

    aput v9, v7, v11

    add-int/lit8 v9, v6, 0x3

    aput v4, v7, v9

    add-int/lit8 v6, v6, 0x4

    aput v10, v7, v6

    iput v10, v0, Landroidx/compose/runtime/d1;->i:I

    add-int v6, p4, v8

    add-int/2addr v6, v5

    if-lez v6, :cond_9

    invoke-virtual {p0, v6, v3}, Landroidx/compose/runtime/d1;->r(II)V

    iget-object v6, v0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget v7, v0, Landroidx/compose/runtime/d1;->h:I

    if-eqz p4, :cond_6

    add-int/lit8 v9, v7, 0x1

    aput-object v2, v6, v7

    move v7, v9

    :cond_6
    if-eqz v8, :cond_7

    add-int/lit8 v8, v7, 0x1

    aput-object v1, v6, v7

    move v7, v8

    :cond_7
    if-eqz v5, :cond_8

    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    move v7, v1

    :cond_8
    iput v7, v0, Landroidx/compose/runtime/d1;->h:I

    :cond_9
    iput v4, v0, Landroidx/compose/runtime/d1;->n:I

    add-int/lit8 v1, v3, 0x1

    iput v3, v0, Landroidx/compose/runtime/d1;->s:I

    iput v1, v0, Landroidx/compose/runtime/d1;->r:I

    goto :goto_7

    :cond_a
    iget v1, v0, Landroidx/compose/runtime/d1;->s:I

    iget-object v3, v0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/y;->b(I)V

    iget-object v1, v0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    iget-object v3, v0, Landroidx/compose/runtime/d1;->b:[I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    iget v4, v0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroidx/compose/runtime/d1;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/y;->b(I)V

    iget v1, v0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v3

    sget-object v4, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz p4, :cond_b

    iget v4, v0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/d1;->N(ILjava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->L(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v2, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/d1;->I(I[I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/d1;->h:I

    iget-object v2, v0, Landroidx/compose/runtime/d1;->b:[I

    iget v4, v0, Landroidx/compose/runtime/d1;->r:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v4

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/d1;->i:I

    iget-object v2, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v3, v2}, La0/b;->B(I[I)I

    move-result v2

    iput v2, v0, Landroidx/compose/runtime/d1;->n:I

    iput v1, v0, Landroidx/compose/runtime/d1;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Landroidx/compose/runtime/d1;->r:I

    iget-object v2, v0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v3, v2}, La0/b;->u(I[I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_7
    iput v1, v0, Landroidx/compose/runtime/d1;->g:I

    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->v(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/d1;->d(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v0

    aput-object p1, v1, v0

    return-void

    :cond_0
    const-string p1, "Updating the data of a group that was not created with a data slot"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final M(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->u:Landroidx/compose/runtime/o0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/o0;

    invoke-direct {v0}, Landroidx/compose/runtime/o0;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/d1;->u:Landroidx/compose/runtime/o0;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->a(I)V

    :cond_1
    return-void
.end method

.method public final N(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {v0, v1}, La0/b;->y(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->h(I)I

    move-result v0

    aput-object p2, p1, v0

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updating the node of a group at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    iget v2, p0, Landroidx/compose/runtime/d1;->m:I

    if-gtz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/compose/runtime/d1;->r:I

    add-int/2addr v2, p1

    iget p1, p0, Landroidx/compose/runtime/d1;->s:I

    if-lt v2, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/d1;->g:I

    if-gt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iput v2, p0, Landroidx/compose/runtime/d1;->r:I

    iget-object p1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/d1;->h:I

    iput p1, p0, Landroidx/compose/runtime/d1;->i:I

    return-void

    :cond_4
    const-string p1, "Cannot seek outside the current group ("

    invoke-static {p1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/d1;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call seek() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot seek backwards"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Landroidx/compose/runtime/b;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v1

    invoke-static {v0, p1, v1}, La0/b;->n0(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/b;

    iget v3, p0, Landroidx/compose/runtime/d1;->e:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v3

    sub-int/2addr v3, p1

    neg-int p1, v3

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(location)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/b;

    :goto_1
    return-object v2
.end method

.method public final c(Landroidx/compose/runtime/b;)I
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(I[I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, p2, p1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, La0/b;->U(I)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/d1;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    iget v2, p0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/d1;->g:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y;->b(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/d1;->t:Z

    iget-object v1, p0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    iget v1, v1, Landroidx/compose/runtime/y;->b:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->u(I)V

    iget-object v1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v1, v1

    iget v3, p0, Landroidx/compose/runtime/d1;->k:I

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/compose/runtime/d1;->e:I

    invoke-virtual {p0, v1, v3}, Landroidx/compose/runtime/d1;->v(II)V

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->A()V

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/c1;

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    iget v4, p0, Landroidx/compose/runtime/d1;->e:I

    iget-object v5, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget v6, p0, Landroidx/compose/runtime/d1;->j:I

    iget-object v7, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "groups"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "slots"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anchors"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/c1;

    if-ne v8, v1, :cond_2

    iget-boolean v8, v1, Landroidx/compose/runtime/c1;->g:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v2, v1, Landroidx/compose/runtime/c1;->g:Z

    iput-object v3, v1, Landroidx/compose/runtime/c1;->b:[I

    iput v4, v1, Landroidx/compose/runtime/c1;->c:I

    iput-object v5, v1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/runtime/c1;->e:I

    iput-object v7, v1, Landroidx/compose/runtime/c1;->i:Ljava/util/ArrayList;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I[I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p2, p0, Landroidx/compose/runtime/d1;->k:I

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    iget p2, p0, Landroidx/compose/runtime/d1;->k:I

    iget-object v0, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-gez p1, :cond_1

    sub-int/2addr v0, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    move p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d1;->j:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/d1;->k:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final i()V
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/d1;->r:I

    iget v4, p0, Landroidx/compose/runtime/d1;->g:I

    iget v5, p0, Landroidx/compose/runtime/d1;->s:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/d1;->n:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v9}, La0/b;->y(I[I)Z

    move-result v9

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v8, v0}, La0/b;->G(II[I)V

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v7, v0}, La0/b;->H(II[I)V

    iget-object v0, p0, Landroidx/compose/runtime/d1;->q:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->a()I

    move-result v0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/d1;->n:I

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/d1;->z(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/d1;->s:I

    goto/16 :goto_6

    :cond_2
    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_d

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v0}, La0/b;->u(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v1}, La0/b;->B(I[I)I

    move-result v1

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v8, v3}, La0/b;->G(II[I)V

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v6, v7, v3}, La0/b;->H(II[I)V

    iget-object v3, p0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    invoke-virtual {v3}, Landroidx/compose/runtime/y;->a()I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    iget v6, p0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v4, v6

    iget-object v6, p0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    invoke-virtual {v6}, Landroidx/compose/runtime/y;->a()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, p0, Landroidx/compose/runtime/d1;->g:I

    iput v3, p0, Landroidx/compose/runtime/d1;->s:I

    iget-object v4, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/d1;->z(I[I)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/runtime/d1;->q:Landroidx/compose/runtime/y;

    invoke-virtual {v5}, Landroidx/compose/runtime/y;->a()I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/d1;->n:I

    if-ne v4, v3, :cond_5

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    sub-int v2, v7, v1

    :goto_3
    add-int/2addr v5, v2

    iput v5, p0, Landroidx/compose/runtime/d1;->n:I

    goto :goto_6

    :cond_5
    sub-int/2addr v8, v0

    if-eqz v9, :cond_6

    move v7, v2

    goto :goto_4

    :cond_6
    sub-int/2addr v7, v1

    :goto_4
    if-nez v8, :cond_7

    if-eqz v7, :cond_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_c

    if-eq v4, v3, :cond_c

    if-nez v7, :cond_8

    if-eqz v8, :cond_c

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    if-eqz v8, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->u(I[I)I

    move-result v1

    add-int/2addr v1, v8

    iget-object v5, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1, v5}, La0/b;->G(II[I)V

    :cond_9
    if-eqz v7, :cond_a

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->B(I[I)I

    move-result v5

    add-int/2addr v5, v7

    invoke-static {v0, v5, v1}, La0/b;->H(II[I)V

    :cond_a
    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v0, v1}, La0/b;->y(I[I)Z

    move-result v0

    if-eqz v0, :cond_b

    move v7, v2

    :cond_b
    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/d1;->z(I[I)I

    move-result v4

    goto :goto_5

    :cond_c
    iget v0, p0, Landroidx/compose/runtime/d1;->n:I

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/runtime/d1;->n:I

    :goto_6
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected to be at the end of a group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/d1;->m:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/d1;->q:Landroidx/compose/runtime/y;

    iget v0, v0, Landroidx/compose/runtime/y;->b:I

    iget-object v3, p0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    iget v3, v3, Landroidx/compose/runtime/y;->b:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->a()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/d1;->g:I

    goto :goto_2

    :cond_2
    const-string v0, "startGroup/endGroup mismatch while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced begin/end insert"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/d1;->s:I

    if-eq v0, p1, :cond_3

    if-lt p1, v0, :cond_1

    iget v3, p0, Landroidx/compose/runtime/d1;->g:I

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    iget v1, p0, Landroidx/compose/runtime/d1;->h:I

    iget v2, p0, Landroidx/compose/runtime/d1;->i:I

    iput p1, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->J()V

    iput v0, p0, Landroidx/compose/runtime/d1;->r:I

    iput v1, p0, Landroidx/compose/runtime/d1;->h:I

    iput v2, p0, Landroidx/compose/runtime/d1;->i:I

    goto :goto_2

    :cond_2
    const-string v1, "Started group at "

    const-string v2, " must be a subgroup of the group at "

    invoke-static {v1, p1, v2, v0}, Landroid/support/v4/media/session/d;->e(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/d1;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v1

    invoke-static {v1, v0}, La0/b;->u(I[I)I

    move-result v0

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/d1;->l(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final n(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/d1;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/d1;->f:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public final o(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    invoke-static {p1, v0}, La0/b;->u(I[I)I

    move-result p1

    return p1
.end method

.method public final p(II)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/d1;->s:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/d1;->g:I

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/d1;->o:Landroidx/compose/runtime/y;

    iget v2, v0, Landroidx/compose/runtime/y;->b:I

    if-lez v2, :cond_1

    iget-object v3, v0, Landroidx/compose/runtime/y;->a:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-le p2, v3, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v0

    goto :goto_3

    :cond_2
    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_4

    iget-object v4, v0, Landroidx/compose/runtime/y;->a:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v0

    :goto_3
    add-int/2addr v0, p2

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget v2, p0, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/runtime/d1;->p:Landroidx/compose/runtime/y;

    iget-object v2, v2, Landroidx/compose/runtime/y;->a:[I

    aget v2, v2, v3

    sub-int/2addr v0, v2

    :goto_4
    if-le p1, p2, :cond_6

    if-ge p1, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final q(I)V
    .locals 11

    if-lez p1, :cond_6

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->u(I)V

    iget v1, p0, Landroidx/compose/runtime/d1;->e:I

    iget v2, p0, Landroidx/compose/runtime/d1;->f:I

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/k;->R0(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/k;->R0(III[I[I)V

    iput-object v8, p0, Landroidx/compose/runtime/d1;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/d1;->g:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/d1;->g:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/d1;->e:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/d1;->f:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/d1;->l:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/d1;->j:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/d1;->k:I

    iget-object v4, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v4, v4

    if-le v0, v6, :cond_4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x1

    neg-int v0, v4

    :cond_4
    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_5

    iget-object v4, p0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget v0, p0, Landroidx/compose/runtime/d1;->l:I

    if-lt v0, v1, :cond_6

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/d1;->l:I

    :cond_6
    return-void
.end method

.method public final r(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/d1;->h:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/d1;->v(II)V

    iget p2, p0, Landroidx/compose/runtime/d1;->j:I

    iget v0, p0, Landroidx/compose/runtime/d1;->k:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    invoke-static {v1, v3, v5, v0, v2}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/d1;->i:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/d1;->i:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/d1;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/d1;->k:I

    :cond_3
    return-void
.end method

.method public final s(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    invoke-static {p1, v0}, La0/b;->y(I[I)Z

    move-result p1

    return p1
.end method

.method public final t(Landroidx/compose/runtime/c1;I)V
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->a:Landroidx/compose/runtime/c1;

    iget v0, v0, Landroidx/compose/runtime/c1;->c:I

    if-nez v0, :cond_1

    iget-object p2, p0, Landroidx/compose/runtime/d1;->b:[I

    iget-object v0, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Landroidx/compose/runtime/c1;->b:[I

    iget v4, p1, Landroidx/compose/runtime/c1;->c:I

    iget-object v5, p1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iget v6, p1, Landroidx/compose/runtime/c1;->e:I

    iput-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    iput-object v5, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v7, p1, Landroidx/compose/runtime/c1;->i:Ljava/util/ArrayList;

    iput-object v7, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    iput v4, p0, Landroidx/compose/runtime/d1;->e:I

    array-length v3, v3

    div-int/lit8 v3, v3, 0x5

    sub-int/2addr v3, v4

    iput v3, p0, Landroidx/compose/runtime/d1;->f:I

    iput v6, p0, Landroidx/compose/runtime/d1;->j:I

    array-length v3, v5

    sub-int/2addr v3, v6

    iput v3, p0, Landroidx/compose/runtime/d1;->k:I

    iput v4, p0, Landroidx/compose/runtime/d1;->l:I

    const-string v3, "groups"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "slots"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "anchors"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Landroidx/compose/runtime/c1;->b:[I

    iput v2, p1, Landroidx/compose/runtime/c1;->c:I

    iput-object v0, p1, Landroidx/compose/runtime/c1;->d:[Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/runtime/c1;->e:I

    iput-object v1, p1, Landroidx/compose/runtime/c1;->i:Ljava/util/ArrayList;

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c1;->p()Landroidx/compose/runtime/d1;

    move-result-object p1

    :try_start_0
    invoke-static {p1, p2, p0, v1, v1}, Landroidx/compose/runtime/d1$a;->a(Landroidx/compose/runtime/d1;ILandroidx/compose/runtime/d1;ZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->f()V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SlotWriter(current = "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/d1;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/d1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/d1;->e:I

    iget v2, p0, Landroidx/compose/runtime/d1;->f:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/d1;->f:I

    iget v1, p0, Landroidx/compose/runtime/d1;->e:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/compose/runtime/d1;->f:I

    iget-object v4, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x5

    sub-int/2addr v4, v2

    const-string v2, "anchors[index]"

    if-ge v1, p1, :cond_0

    iget-object v5, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-static {v5, v1, v4}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/b;

    iget v7, v6, Landroidx/compose/runtime/b;->a:I

    if-gez v7, :cond_1

    add-int/2addr v7, v4

    if-ge v7, p1, :cond_1

    iput v7, v6, Landroidx/compose/runtime/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-static {v5, p1, v4}, La0/b;->A(Ljava/util/ArrayList;II)I

    move-result v5

    :goto_1
    iget-object v6, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Landroidx/compose/runtime/d1;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/b;

    iget v7, v6, Landroidx/compose/runtime/b;->a:I

    if-ltz v7, :cond_1

    sub-int v7, v4, v7

    neg-int v7, v7

    iput v7, v6, Landroidx/compose/runtime/b;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v4, p1, 0x5

    mul-int/lit8 v5, v0, 0x5

    mul-int/lit8 v6, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v5, v4

    invoke-static {v5, v4, v6, v2, v2}, Lkotlin/collections/k;->R0(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v7, v6, v5

    add-int/2addr v4, v5

    invoke-static {v6, v7, v4, v2, v2}, Lkotlin/collections/k;->R0(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/d1;->b:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x5

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    :cond_6
    :goto_4
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x2

    :goto_5
    if-ge v5, p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    :goto_6
    if-eq v5, v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/d1;->b:[I

    aput v5, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_4

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/d1;->e:I

    return-void
.end method

.method public final v(II)V
    .locals 10

    iget v0, p0, Landroidx/compose/runtime/d1;->k:I

    iget v1, p0, Landroidx/compose/runtime/d1;->j:I

    iget v2, p0, Landroidx/compose/runtime/d1;->l:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    invoke-static {v3, v4, v3, p1, v1}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    invoke-static {v3, v1, v3, v4, v5}, Lkotlin/collections/k;->U0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :goto_0
    add-int v1, p1, v0

    invoke-static {p1, v3, v1}, Lkotlin/collections/k;->a1(I[Ljava/lang/Object;I)V

    :cond_1
    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ge p2, v2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v5

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v2

    iget v6, p0, Landroidx/compose/runtime/d1;->e:I

    :cond_2
    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v7, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v5, v7}, La0/b;->t(I[I)I

    move-result v7

    if-ltz v7, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v8, p0, Landroidx/compose/runtime/d1;->b:[I

    sub-int v7, v3, v7

    add-int/2addr v7, v1

    neg-int v7, v7

    mul-int/lit8 v9, v5, 0x5

    add-int/lit8 v9, v9, 0x4

    aput v7, v8, v9

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    iget v7, p0, Landroidx/compose/runtime/d1;->f:I

    add-int/2addr v5, v7

    goto :goto_1

    :cond_4
    const-string p1, "Unexpected anchor value, expected a positive anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v5

    :cond_6
    :goto_3
    if-ge v2, v5, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {v2, v6}, La0/b;->t(I[I)I

    move-result v6

    if-gez v6, :cond_7

    move v7, v1

    goto :goto_4

    :cond_7
    move v7, v0

    :goto_4
    if-eqz v7, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/d1;->b:[I

    add-int/2addr v6, v3

    add-int/2addr v6, v1

    mul-int/lit8 v8, v2, 0x5

    add-int/lit8 v8, v8, 0x4

    aput v6, v7, v8

    add-int/lit8 v2, v2, 0x1

    iget v6, p0, Landroidx/compose/runtime/d1;->e:I

    if-ne v2, v6, :cond_6

    iget v6, p0, Landroidx/compose/runtime/d1;->f:I

    add-int/2addr v2, v6

    goto :goto_3

    :cond_8
    const-string p1, "Unexpected anchor value, expected a negative anchor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v4

    :cond_9
    iput p2, p0, Landroidx/compose/runtime/d1;->l:I

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/d1;->j:I

    return-void
.end method

.method public final w(Landroidx/compose/runtime/b;Landroidx/compose/runtime/d1;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Landroidx/compose/runtime/d1;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v0, :cond_d

    iget v0, p0, Landroidx/compose/runtime/d1;->m:I

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->c(Landroidx/compose/runtime/b;)I

    move-result p1

    add-int/2addr p1, v1

    iget v0, p0, Landroidx/compose/runtime/d1;->r:I

    if-gt v0, p1, :cond_2

    iget v4, p0, Landroidx/compose/runtime/d1;->g:I

    if-ge p1, v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->s(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    iget-object v5, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v6

    invoke-static {v6, v5}, La0/b;->B(I[I)I

    move-result v5

    :goto_3
    invoke-static {p0, p1, p2, v2, v2}, Landroidx/compose/runtime/d1$a;->a(Landroidx/compose/runtime/d1;ILandroidx/compose/runtime/d1;ZZ)Ljava/util/List;

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/d1;->M(I)V

    if-lez v5, :cond_4

    move p1, v1

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-lt v3, v0, :cond_7

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p2

    iget-object v6, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {p2, v6}, La0/b;->u(I[I)I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {p2, v7, v6}, La0/b;->G(II[I)V

    if-eqz p1, :cond_6

    iget-object v6, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {p2, v6}, La0/b;->y(I[I)Z

    move-result v6

    if-eqz v6, :cond_5

    move p1, v2

    goto :goto_5

    :cond_5
    iget-object v6, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {p2, v6}, La0/b;->B(I[I)I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {p2, v7, v6}, La0/b;->H(II[I)V

    :cond_6
    :goto_5
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/d1;->y(I)I

    move-result v3

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_9

    iget p1, p0, Landroidx/compose/runtime/d1;->n:I

    if-lt p1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->f(Z)V

    iget p1, p0, Landroidx/compose/runtime/d1;->n:I

    sub-int/2addr p1, v5

    iput p1, p0, Landroidx/compose/runtime/d1;->n:I

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-static {p1, v0}, La0/b;->y(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/d1;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->h(I)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/d1;->z(I[I)I

    move-result p1

    return p1
.end method

.method public final z(I[I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->m()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    :goto_0
    return p1
.end method
