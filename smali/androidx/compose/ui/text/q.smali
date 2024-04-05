.class public final Landroidx/compose/ui/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/p;

.field public final b:Landroidx/compose/ui/text/c;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    iput-object p2, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iput-wide p3, p0, Landroidx/compose/ui/text/q;->c:J

    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/e;

    iget-object p1, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-interface {p1}, Landroidx/compose/ui/text/d;->f()F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/q;->d:F

    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/e;

    iget-object p3, p1, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-interface {p3}, Landroidx/compose/ui/text/d;->o()F

    move-result p3

    iget p1, p1, Landroidx/compose/ui/text/e;->f:F

    add-float/2addr p3, p1

    :goto_1
    iput p3, p0, Landroidx/compose/ui/text/q;->e:F

    iget-object p1, p2, Landroidx/compose/ui/text/c;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->c(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->q(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ly/d;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    if-ltz p1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->a(I)Ly/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->a(Ly/d;)Ly/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object p1, p1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ly/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->c(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->d(I)Ly/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->a(Ly/d;)Ly/d;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v2, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->r(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/e;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(IZ)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v2, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/d;->i(IZ)I

    move-result p1

    iget p2, v0, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    check-cast p1, Landroidx/compose/ui/text/q;

    iget-object v3, p1, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    iget-object v3, p1, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/q;->c:J

    iget-wide v5, p1, Landroidx/compose/ui/text/q;->c:J

    invoke-static {v3, v4, v5, v6}, Lm0/i;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/q;->d:F

    iget v3, p1, Landroidx/compose/ui/text/q;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/q;->e:F

    iget v3, p1, Landroidx/compose/ui/text/q;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->c(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->p(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/e;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(F)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/ui/text/c;->e:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Landroidx/compose/ui/text/input/m;->C(Ljava/util/ArrayList;F)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget v1, v0, Landroidx/compose/ui/text/e;->c:I

    iget v3, v0, Landroidx/compose/ui/text/e;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v2, v0, Landroidx/compose/ui/text/e;->f:F

    sub-float/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->k(F)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/e;->d:I

    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final h(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v0, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->n(I)F

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v0}, Landroidx/compose/ui/text/p;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/ui/text/q;->c:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/q;->d:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/q;->e:F

    invoke-static {v1, v0, v2}, La2/f;->c(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v0, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->j(I)F

    move-result p1

    return p1
.end method

.method public final j(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v2, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->h(I)I

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final k(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->B(ILjava/util/ArrayList;)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    iget v2, v0, Landroidx/compose/ui/text/e;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->c(I)F

    move-result p1

    iget v0, v0, Landroidx/compose/ui/text/e;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final l(J)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v1

    iget v3, v0, Landroidx/compose/ui/text/c;->e:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/m;->C(Ljava/util/ArrayList;F)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget v1, v0, Landroidx/compose/ui/text/e;->c:I

    iget v3, v0, Landroidx/compose/ui/text/e;->b:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-static {p1, p2}, Ly/c;->c(J)F

    move-result v2

    invoke-static {p1, p2}, Ly/c;->d(J)F

    move-result p1

    iget p2, v0, Landroidx/compose/ui/text/e;->f:F

    sub-float/2addr p1, p2

    invoke-static {v2, p1}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/d;->g(J)I

    move-result p1

    iget p2, v0, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr p1, p2

    :goto_1
    return p1
.end method

.method public final m(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->c(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->b(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)J
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/c;->c(I)V

    iget-object v1, v0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    iget-object v1, v1, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->length()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lfn/b;->Y(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/m;->A(ILjava/util/ArrayList;)I

    move-result v1

    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e;

    iget-object v1, v0, Landroidx/compose/ui/text/e;->a:Landroidx/compose/ui/text/d;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e;->b(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/d;->e(I)J

    move-result-wide v1

    sget p1, Landroidx/compose/ui/text/r;->c:I

    const/16 p1, 0x20

    shr-long v3, v1, p1

    long-to-int p1, v3

    iget v3, v0, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr p1, v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    iget v0, v0, Landroidx/compose/ui/text/e;->b:I

    add-int/2addr v1, v0

    invoke-static {p1, v1}, La0/b;->l(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextLayoutResult(layoutInput="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/q;->b:Landroidx/compose/ui/text/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/q;->c:J

    invoke-static {v1, v2}, Lm0/i;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/q;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/q;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
