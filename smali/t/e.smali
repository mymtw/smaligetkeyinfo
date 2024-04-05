.class public final Lt/e;
.super Lkotlin/collections/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public b:Lt/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/measurement/internal/a0;

.field public d:Lt/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt/s<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lt/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    iput-object p1, p0, Lt/e;->b:Lt/c;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>()V

    iput-object v0, p0, Lt/e;->c:Lcom/google/android/gms/measurement/internal/a0;

    iget-object v0, p1, Lt/c;->b:Lt/s;

    iput-object v0, p0, Lt/e;->d:Lt/s;

    iget p1, p1, Lt/c;->c:I

    iput p1, p0, Lt/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lt/g;

    invoke-direct {v0, p0}, Lt/g;-><init>(Lt/e;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lt/i;

    invoke-direct {v0, p0}, Lt/i;-><init>(Lt/e;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lt/e;->g:I

    return v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lt/s;->e:Lt/s;

    sget-object v0, Lt/s;->e:Lt/s;

    iput-object v0, p0, Lt/e;->d:Lt/s;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt/e;->f(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lt/e;->d:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt/s;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lt/k;

    invoke-direct {v0, p0}, Lt/k;-><init>(Lt/e;)V

    return-object v0
.end method

.method public final e()Lt/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt/e;->d:Lt/s;

    iget-object v1, p0, Lt/e;->b:Lt/c;

    iget-object v2, v1, Lt/c;->b:Lt/s;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/a0;-><init>()V

    iput-object v0, p0, Lt/e;->c:Lcom/google/android/gms/measurement/internal/a0;

    new-instance v1, Lt/c;

    iget-object v0, p0, Lt/e;->d:Lt/s;

    invoke-virtual {p0}, Lt/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lt/c;-><init>(Lt/s;I)V

    :goto_0
    iput-object v1, p0, Lt/e;->b:Lt/c;

    return-object v1
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lt/e;->g:I

    iget p1, p0, Lt/e;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt/e;->f:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lt/e;->d:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lt/s;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lt/e;->e:Ljava/lang/Object;

    iget-object v1, p0, Lt/e;->d:Lt/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v2, v0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt/s;->l(ILjava/lang/Object;Ljava/lang/Object;ILt/e;)Lt/s;

    move-result-object p1

    iput-object p1, p0, Lt/e;->d:Lt/s;

    iget-object p1, p0, Lt/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lt/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lt/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lt/e;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt/e;->e()Lt/c;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lw/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lw/a;-><init>(I)V

    iget v2, p0, Lt/e;->g:I

    iget-object v3, p0, Lt/e;->d:Lt/s;

    iget-object v4, v1, Lt/c;->b:Lt/s;

    invoke-virtual {v3, v4, v0, p1, p0}, Lt/s;->m(Lt/s;ILw/a;Lt/e;)Lt/s;

    move-result-object v0

    iput-object v0, p0, Lt/e;->d:Lt/s;

    iget v0, v1, Lt/c;->c:I

    add-int/2addr v0, v2

    iget p1, p1, Lw/a;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v0}, Lt/e;->f(I)V

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lt/e;->e:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lt/e;->d:Lt/s;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lt/s;->n(ILjava/lang/Object;ILt/e;)Lt/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt/s;->e:Lt/s;

    .line 8
    sget-object p1, Lt/s;->e:Lt/s;

    .line 9
    :cond_1
    iput-object p1, p0, Lt/e;->d:Lt/s;

    .line 10
    iget-object p1, p0, Lt/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt/e;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt/e;->d:Lt/s;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lt/s;->o(ILjava/lang/Object;Ljava/lang/Object;ILt/e;)Lt/s;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lt/s;->e:Lt/s;

    .line 3
    sget-object p1, Lt/s;->e:Lt/s;

    .line 4
    :cond_1
    iput-object p1, p0, Lt/e;->d:Lt/s;

    .line 5
    invoke-virtual {p0}, Lt/e;->c()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
