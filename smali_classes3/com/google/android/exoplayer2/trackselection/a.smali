.class public final Lcom/google/android/exoplayer2/trackselection/a;
.super Lyi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/a$a;,
        Lcom/google/android/exoplayer2/trackselection/a$b;
    }
.end annotation


# instance fields
.field public final g:Laj/c;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:F

.field public final l:F

.field public final m:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lbj/a;

.field public o:F

.field public p:I

.field public q:I

.field public r:J

.field public s:Lli/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILaj/c;JJJFFLcom/google/common/collect/ImmutableList;Lbj/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyi/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    cmp-long p1, p9, p5

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p9, p5

    :cond_0
    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Laj/c;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    mul-long/2addr p7, p1

    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    mul-long/2addr p9, p1

    iput-wide p9, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    iput p11, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    iput p12, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    invoke-static {p13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    iput-object p14, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lbj/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    return-void
.end method

.method public static q(Ljava/util/ArrayList;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$a;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static s(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lli/d;

    iget-wide v3, p0, Lli/b;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lli/b;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return v0
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Lli/d;

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(JJLjava/util/List;[Lli/e;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lbj/a;

    invoke-interface {v0}, Lbj/a;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    array-length v3, p6

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    aget-object v2, p6, v2

    invoke-interface {v2}, Lli/e;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    aget-object p6, p6, v2

    invoke-interface {p6}, Lli/e;->b()J

    move-result-wide v2

    invoke-interface {p6}, Lli/e;->a()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    array-length v2, p6

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p6, v3

    invoke-interface {v5}, Lli/e;->next()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lli/e;->b()J

    move-result-wide v2

    invoke-interface {v5}, Lli/e;->a()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v2, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/trackselection/a;->s(Ljava/util/List;)J

    move-result-wide v2

    :goto_2
    iget p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    const/4 v5, 0x1

    if-nez p6, :cond_3

    iput v5, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->r(JJ)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return-void

    :cond_3
    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    invoke-static {p5}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lli/d;

    iget-object v7, v7, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v7}, Lyi/a;->l(Lcom/google/android/exoplayer2/Format;)I

    move-result v7

    :goto_3
    if-eq v7, v8, :cond_5

    invoke-static {p5}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lli/d;

    iget p6, p5, Lli/b;->e:I

    move v6, v7

    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->r(JJ)I

    move-result p5

    invoke-virtual {p0, v6, v0, v1}, Lyi/a;->p(IJ)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lyi/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v0, v6

    aget-object v0, v0, p5

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v1, v1, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-le v0, v1, :cond_8

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v2

    if-eqz v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    cmp-long v2, p3, v2

    if-gtz v2, :cond_6

    move v4, v5

    :cond_6
    if-eqz v4, :cond_7

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->l:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    goto :goto_4

    :cond_7
    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->h:J

    :goto_4
    cmp-long p3, p1, p3

    if-gez p3, :cond_8

    goto :goto_5

    :cond_8
    if-ge v0, v1, :cond_9

    iget-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->i:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_9

    :goto_5
    move p5, v6

    :cond_9
    if-ne p5, v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 p6, 0x3

    :goto_6
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a;->p:I

    return-void
.end method

.method public final j()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Lli/d;

    return-void
.end method

.method public final k(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lli/d;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->n:Lbj/a;

    invoke-interface {v0}, Lbj/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Lli/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->r:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcom/google/common/collect/n0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli/d;

    :goto_2
    iput-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->s:Lli/d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lli/d;

    iget-wide v3, v3, Lli/b;->g:J

    sub-long/2addr v3, p1

    iget v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    invoke-static {v3, v4, v6}, Lbj/b0;->u(JF)J

    move-result-wide v3

    iget-wide v6, p0, Lcom/google/android/exoplayer2/trackselection/a;->j:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    return v2

    :cond_5
    invoke-static {p3}, Lcom/google/android/exoplayer2/trackselection/a;->s(Ljava/util/List;)J

    move-result-wide v3

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/a;->r(JJ)I

    move-result v0

    iget-object v1, p0, Lyi/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v1, v0

    :goto_3
    if-ge v5, v2, :cond_7

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli/d;

    iget-object v3, v1, Lli/b;->d:Lcom/google/android/exoplayer2/Format;

    iget-wide v8, v1, Lli/b;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    invoke-static {v8, v9, v1}, Lbj/b0;->u(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-ge v1, v4, :cond_6

    iget v1, v3, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_6

    const/16 v8, 0x2d0

    if-ge v1, v8, :cond_6

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v3, v4, :cond_6

    const/16 v4, 0x500

    if-ge v3, v4, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->height:I

    if-ge v1, v3, :cond_6

    return v5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return v2
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->q:I

    return v0
.end method

.method public final r(JJ)I
    .locals 7

    iget-object p3, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Laj/c;

    invoke-interface {p3}, Laj/c;->c()J

    move-result-wide p3

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->k:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->g:Laj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/trackselection/a;->o:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/a;->m:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/a$a;

    iget-wide v3, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr p3, v3

    long-to-float p3, p3

    iget-wide v5, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr v5, v3

    long-to-float p4, v5

    div-float/2addr p3, p4

    iget-wide v2, v2, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/trackselection/a$a;->b:J

    sub-long/2addr v4, v2

    long-to-float p4, v4

    mul-float/2addr p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_1
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_2
    iget v4, p0, Lyi/a;->b:I

    if-ge v2, v4, :cond_6

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lyi/a;->p(IJ)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_2
    iget-object v3, p0, Lyi/a;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v2

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    int-to-long v3, v3

    cmp-long v3, v3, p3

    if-gtz v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    if-eqz v3, :cond_4

    return v2

    :cond_4
    move v3, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method
