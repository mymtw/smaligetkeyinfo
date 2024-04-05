.class public final Lkh/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljh/k1$b;

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljh/k1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/source/i$a;

.field public e:Lcom/google/android/exoplayer2/source/i$a;

.field public f:Lcom/google/android/exoplayer2/source/i$a;


# direct methods
.method public constructor <init>(Ljh/k1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/u0$a;->a:Ljh/k1$b;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lkh/u0$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static b(Ljh/a1;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/a1;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljh/k1$b;",
            ")",
            "Lcom/google/android/exoplayer2/source/i$a;"
        }
    .end annotation

    invoke-interface {p0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-interface {p0}, Ljh/a1;->A()I

    move-result v1

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljh/k1;->l(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Ljh/a1;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljh/k1;->p()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Ljh/k1;->f(ILjh/k1$b;Z)Ljh/k1$b;

    move-result-object v0

    invoke-interface {p0}, Ljh/a1;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljh/g;->a(J)J

    move-result-wide v6

    iget-wide v8, p3, Ljh/k1$b;->e:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ljh/k1$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    move v0, v5

    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {p0}, Ljh/a1;->d()Z

    move-result v6

    invoke-interface {p0}, Ljh/a1;->n()I

    move-result v7

    invoke-interface {p0}, Ljh/a1;->D()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lkh/u0$a;->c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljh/a1;->d()Z

    move-result v6

    invoke-interface {p0}, Ljh/a1;->n()I

    move-result v7

    invoke-interface {p0}, Ljh/a1;->D()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    invoke-static/range {v4 .. v9}, Lkh/u0$a;->c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/google/android/exoplayer2/source/i$a;Ljava/lang/Object;ZIII)Z
    .locals 1

    iget-object v0, p0, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p0, Lji/f;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lji/f;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lji/f;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lji/f;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap$b<",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljh/k1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/i$a;",
            "Ljh/k1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Lji/f;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljh/k1;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lkh/u0$a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljh/k1;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/google/common/collect/ImmutableMap$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljh/k1;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    iget-object v1, p0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0, v1, p1}, Lkh/u0$a;->a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V

    iget-object v1, p0, Lkh/u0$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, p0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkh/u0$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0, v1, p1}, Lkh/u0$a;->a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V

    :cond_0
    iget-object v1, p0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, p0, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v2, p0, Lkh/u0$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v1, v2}, Lcom/google/common/base/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0, v1, p1}, Lkh/u0$a;->a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0, v2, p1}, Lkh/u0$a;->a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {p0, v0, v1, p1}, Lkh/u0$a;->a(Lcom/google/common/collect/ImmutableMap$b;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lkh/u0$a;->c:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
