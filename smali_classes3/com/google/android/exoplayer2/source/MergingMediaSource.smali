.class public final Lcom/google/android/exoplayer2/source/MergingMediaSource;
.super Lcom/google/android/exoplayer2/source/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljh/o0;


# instance fields
.field public final j:[Lcom/google/android/exoplayer2/source/i;

.field public final k:[Ljh/k1;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/i;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/google/android/gms/measurement/internal/u;

.field public final n:Lcom/google/common/collect/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c1<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljh/o0$b;

    invoke-direct {v0}, Ljh/o0$b;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Ljh/o0$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Ljh/o0;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/i;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/measurement/internal/u;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/u;-><init>()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Lcom/google/android/gms/measurement/internal/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    array-length p1, p1

    new-array p1, p1, [Ljh/k1;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/16 p1, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p1, v0}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    new-instance p1, Lcom/google/common/collect/d1;

    invoke-direct {p1}, Lcom/google/common/collect/d1;-><init>()V

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/common/collect/o;->b(ILjava/lang/String;)V

    new-instance v0, Lcom/google/common/collect/f1;

    invoke-direct {v0, p1}, Lcom/google/common/collect/f1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;)V

    invoke-virtual {v0}, Lcom/google/common/collect/f1;->a()Lcom/google/common/collect/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->n:Lcom/google/common/collect/c1;

    return-void
.end method


# virtual methods
.method public final e()Ljh/o0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/i;->e()Ljh/o0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->r:Ljh/o0;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/exoplayer2/source/h;)V
    .locals 4

    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/k;->b:[Lcom/google/android/exoplayer2/source/h;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/google/android/exoplayer2/source/k$a;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/source/k$a;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/k$a;->b:Lcom/google/android/exoplayer2/source/h;

    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->f(Lcom/google/android/exoplayer2/source/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/h;
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/exoplayer2/source/h;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/source/i$a;->b(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/exoplayer2/source/i;->h(Lcom/google/android/exoplayer2/source/i$a;Laj/j;J)Lcom/google/android/exoplayer2/source/h;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->m:Lcom/google/android/gms/measurement/internal/u;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    aget-object p3, p3, v2

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/gms/measurement/internal/u;[J[Lcom/google/android/exoplayer2/source/h;)V

    return-object p1
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->l()V

    return-void

    :cond_0
    throw v0
.end method

.method public final o(Laj/t;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->i:Laj/t;

    const/4 p1, 0x0

    invoke-static {p1}, Lbj/b0;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c;->h:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/c;->t(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/source/c;->q()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->j:[Lcom/google/android/exoplayer2/source/i;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final s(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/i;Ljh/k1;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Ljh/k1;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljh/k1;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->q:Lcom/google/android/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/MergingMediaSource;->k:[Ljh/k1;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->p(Ljh/k1;)V

    :cond_4
    :goto_1
    return-void
.end method
