.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/g<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->d:Ljava/util/HashMap;

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e:I

    div-int/2addr v4, v3

    const/4 v3, 0x2

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v4, p1, 0x8

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    iput v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    iput-object p2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 3

    const-class v0, [B

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    iput-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->h(Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)V
    .locals 5

    :cond_0
    :goto_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->g(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e(ILjava/lang/Class;)V

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    if-nez v0, :cond_2

    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;-><init>()V

    goto :goto_0

    :cond_0
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No array pool found for: "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->g(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/l;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a()I

    move-result v4

    mul-int/2addr v4, v3

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e(ILjava/lang/Class;)V

    :cond_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->getTag()Ljava/lang/String;

    :cond_1
    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final i(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized put(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->g(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/a;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/a;->a()I

    move-result v1

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e:I

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/i$b;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;

    iput v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    iput-object v0, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->c:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-virtual {v2, v3, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/l;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->i(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v0, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v2, v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/i$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f:I

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->e:I

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->f(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
