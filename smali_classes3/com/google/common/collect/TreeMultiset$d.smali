.class public final Lcom/google/common/collect/TreeMultiset$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/TreeMultiset$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/TreeMultiset$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public i:Lcom/google/common/collect/TreeMultiset$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->g(Z)V

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$d;->b(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    aget p2, p4, v2

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$d;->e:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$d;->c(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    aget p2, p4, v2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$d;->e:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/l;->g(Z)V

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeMultiset$d;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$d;->h:Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {p2, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$d;)V

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/google/common/collect/TreeMultiset$d;

    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/TreeMultiset$d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset$d;->i:Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$d;)V

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$d;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->d(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/util/Comparator;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->e(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->e(Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    :goto_1
    return v1

    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    return p1
.end method

.method public final f()Lcom/google/common/collect/TreeMultiset$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->h:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->i:Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$d;Lcom/google/common/collect/TreeMultiset$d;)V

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v3, v1, Lcom/google/common/collect/TreeMultiset$d;->e:I

    iget v4, v2, Lcom/google/common/collect/TreeMultiset$d;->e:I

    if-lt v3, v4, :cond_2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->h:Lcom/google/common/collect/TreeMultiset$d;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/TreeMultiset$d;->l(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v3, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->i:Lcom/google/common/collect/TreeMultiset$d;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$d;->m(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget v2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$d;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$d;->g(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final h()Lcom/google/common/collect/TreeMultiset$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    iget v4, v3, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_1
    sub-int/2addr v2, v4

    const/4 v4, -0x2

    if-eq v2, v4, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->j()V

    return-object p0

    :cond_2
    iget-object v2, v0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_2
    iget-object v3, v0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v3, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_3
    sub-int/2addr v2, v1

    if-gez v2, :cond_5

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$d;->n()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->o()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_4
    iget-object v2, v3, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget v1, v2, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_5
    sub-int/2addr v0, v1

    if-lez v0, :cond_9

    invoke-virtual {v3}, Lcom/google/common/collect/TreeMultiset$d;->o()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    :cond_9
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->n()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$d;)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :goto_0
    add-long/2addr v5, v0

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v3, v0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :goto_1
    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->j()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/google/common/collect/TreeMultiset$d;->e:I

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$d;->e:I

    return-void
.end method

.method public final k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    aget p1, p4, v1

    if-lez p1, :cond_2

    if-lt p3, p1, :cond_1

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->k(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    goto :goto_2

    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->f()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    return-object p0
.end method

.method public final l(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$d;->l(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$d;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$d;->m(Lcom/google/common/collect/TreeMultiset$d;)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget v0, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$d;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/common/collect/TreeMultiset$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->q(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->i()V

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$d;->j()V

    return-object v0
.end method

.method public final o()Lcom/google/common/collect/TreeMultiset$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->q(Z)V

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->i()V

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$d;->j()V

    return-object v0
.end method

.method public final p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$d;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_1

    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/TreeMultiset$d;->b(ILjava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$d;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    if-nez p1, :cond_3

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v2, :cond_7

    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/TreeMultiset$d;->c(ILjava/lang/Object;)V

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$d;->p(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    if-eqz p1, :cond_8

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    if-nez p1, :cond_9

    iget p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->f()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iput p4, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    :cond_d
    return-object p0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$d;->b(ILjava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->f:Lcom/google/common/collect/TreeMultiset$d;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/TreeMultiset$d;->c(ILjava/lang/Object;)V

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$d;->q(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$d;->g:Lcom/google/common/collect/TreeMultiset$d;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$d;->c:I

    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->h()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$d;->f()Lcom/google/common/collect/TreeMultiset$d;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$d;->d:J

    iput p3, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$d;->a:Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/TreeMultiset$d;->b:I

    new-instance v2, Lcom/google/common/collect/Multisets$ImmutableEntry;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lcom/google/common/collect/h1$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
