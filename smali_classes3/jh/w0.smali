.class public final Ljh/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/w0$a;,
        Ljh/w0$b;,
        Ljh/w0$c;,
        Ljh/w0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/h;",
            "Ljh/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;

.field public final d:Ljh/w0$d;

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljh/w0$c;",
            "Ljh/w0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;

.field public i:Lji/m;

.field public j:Z

.field public k:Laj/t;


# direct methods
.method public constructor <init>(Ljh/w0$d;Lkh/u0;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/w0;->d:Ljh/w0$d;

    new-instance p1, Lji/m$a;

    invoke-direct {p1}, Lji/m$a;-><init>()V

    iput-object p1, p0, Ljh/w0;->i:Lji/m;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ljh/w0;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljh/w0;->c:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/exoplayer2/source/j$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/j$a;-><init>()V

    iput-object p1, p0, Ljh/w0;->e:Lcom/google/android/exoplayer2/source/j$a;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/b$a;-><init>()V

    iput-object v0, p0, Ljh/w0;->f:Lcom/google/android/exoplayer2/drm/b$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ljh/w0;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljh/w0;->h:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/j$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/source/j$a$a;

    invoke-direct {v1, p3, p2}, Lcom/google/android/exoplayer2/source/j$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/google/android/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a$a;

    invoke-direct {v0, p3, p2}, Lcom/google/android/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Lji/m;)Ljh/k1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljh/w0$c;",
            ">;",
            "Lji/m;",
            ")",
            "Ljh/k1;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Ljh/w0;->i:Lji/m;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/w0$c;

    const/4 v1, 0x0

    if-lez p3, :cond_0

    iget-object v2, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/w0$c;

    iget-object v3, v2, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    iget v2, v2, Ljh/w0$c;->d:I

    invoke-virtual {v3}, Lji/c;->o()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Ljh/w0$c;->d:I

    iput-boolean v1, v0, Ljh/w0$c;->e:Z

    iget-object v1, v0, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v1, v0, Ljh/w0$c;->d:I

    iput-boolean v1, v0, Ljh/w0$c;->e:Z

    iget-object v1, v0, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v1}, Lji/c;->o()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Ljh/w0;->b(II)V

    iget-object v1, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Ljh/w0;->c:Ljava/util/HashMap;

    iget-object v2, v0, Ljh/w0$c;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Ljh/w0;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Ljh/w0;->f(Ljh/w0$c;)V

    iget-object v1, p0, Ljh/w0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/w0$b;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v0, v0, Ljh/w0$b;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljh/w0;->c()Ljh/k1;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/w0$c;

    iget v1, v0, Ljh/w0$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Ljh/w0$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljh/k1;
    .locals 3

    iget-object v0, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljh/k1;->a:Ljh/k1$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljh/w0$c;

    iput v1, v2, Ljh/w0$c;->d:I

    iget-object v2, v2, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v2}, Lji/c;->o()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljh/c1;

    iget-object v1, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Ljh/w0;->i:Lji/m;

    invoke-direct {v0, v1, v2}, Ljh/c1;-><init>(Ljava/util/List;Lji/m;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/w0$c;

    iget-object v2, v1, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/w0$b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v1, v1, Ljh/w0$b;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/i;->i(Lcom/google/android/exoplayer2/source/i$b;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Ljh/w0$c;)V
    .locals 3

    iget-boolean v0, p1, Ljh/w0$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljh/w0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljh/w0;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/w0$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v0, Ljh/w0$b;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->a(Lcom/google/android/exoplayer2/source/i$b;)V

    iget-object v1, v0, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, v0, Ljh/w0$b;->c:Ljh/w0$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/i;->c(Lcom/google/android/exoplayer2/source/j;)V

    iget-object v1, v0, Ljh/w0$b;->a:Lcom/google/android/exoplayer2/source/i;

    iget-object v0, v0, Ljh/w0$b;->c:Ljh/w0$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/i;->k(Lcom/google/android/exoplayer2/drm/b;)V

    iget-object v0, p0, Ljh/w0;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Ljh/w0$c;)V
    .locals 5

    iget-object v0, p1, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    new-instance v1, Ljh/v0;

    invoke-direct {v1, p0}, Ljh/v0;-><init>(Ljh/w0;)V

    new-instance v2, Ljh/w0$a;

    invoke-direct {v2, p0, p1}, Ljh/w0$a;-><init>(Ljh/w0;Ljh/w0$c;)V

    iget-object v3, p0, Ljh/w0;->g:Ljava/util/HashMap;

    new-instance v4, Ljh/w0$b;

    invoke-direct {v4, v0, v1, v2}, Ljh/w0$b;-><init>(Lcom/google/android/exoplayer2/source/g;Ljh/v0;Ljh/w0$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lbj/b0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->b(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/j;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/exoplayer2/source/a;->j(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/b;)V

    iget-object p1, p0, Ljh/w0;->k:Laj/t;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/a;->d(Lcom/google/android/exoplayer2/source/i$b;Laj/t;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/source/h;)V
    .locals 2

    iget-object v0, p0, Ljh/w0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh/w0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/g;->f(Lcom/google/android/exoplayer2/source/h;)V

    iget-object v1, v0, Ljh/w0$c;->c:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/exoplayer2/source/f;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/f;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljh/w0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljh/w0;->d()V

    :cond_0
    invoke-virtual {p0, v0}, Ljh/w0;->e(Ljh/w0$c;)V

    return-void
.end method

.method public final h(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Ljh/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh/w0$c;

    iget-object v2, p0, Ljh/w0;->c:Ljava/util/HashMap;

    iget-object v3, v1, Ljh/w0$c;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ljh/w0$c;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/g;->n:Lcom/google/android/exoplayer2/source/g$a;

    invoke-virtual {v2}, Lji/c;->o()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, p2, v2}, Ljh/w0;->b(II)V

    iput-boolean v0, v1, Ljh/w0$c;->e:Z

    iget-boolean v2, p0, Ljh/w0;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljh/w0;->e(Ljh/w0$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
