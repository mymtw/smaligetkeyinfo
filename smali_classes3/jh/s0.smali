.class public final synthetic Ljh/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljh/t0;

.field public final synthetic c:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/i$a;


# direct methods
.method public synthetic constructor <init>(Ljh/t0;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/s0;->b:Ljh/t0;

    iput-object p2, p0, Ljh/s0;->c:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Ljh/s0;->d:Lcom/google/android/exoplayer2/source/i$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljh/s0;->b:Ljh/t0;

    iget-object v1, p0, Ljh/s0;->c:Lcom/google/common/collect/ImmutableList$a;

    iget-object v2, p0, Ljh/s0;->d:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v0, v0, Ljh/t0;->c:Lkh/u0;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v3, v0, Lkh/u0;->d:Lkh/u0$a;

    iget-object v0, v0, Lkh/u0;->g:Ljh/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v3, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    iput-object v1, v3, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lkh/u0$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    :cond_0
    iget-object v1, v3, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    if-nez v1, :cond_1

    iget-object v1, v3, Lkh/u0$a;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v3, Lkh/u0$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v4, v3, Lkh/u0$a;->a:Ljh/k1$b;

    invoke-static {v0, v1, v2, v4}, Lkh/u0$a;->b(Ljh/a1;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Ljh/k1$b;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v1

    iput-object v1, v3, Lkh/u0$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    :cond_1
    invoke-interface {v0}, Ljh/a1;->r()Ljh/k1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkh/u0$a;->d(Ljh/k1;)V

    return-void
.end method
