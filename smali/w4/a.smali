.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/h;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lw4/i;)V
    .locals 1

    iget-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/a;->d:Z

    iget-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Lc5/l;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    invoke-interface {v1}, Lw4/i;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lw4/i;)V
    .locals 1

    iget-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lw4/a;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lw4/i;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lw4/a;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw4/i;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lw4/i;->onStop()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/a;->c:Z

    iget-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Lc5/l;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    invoke-interface {v1}, Lw4/i;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/a;->c:Z

    iget-object v0, p0, Lw4/a;->b:Ljava/util/Set;

    invoke-static {v0}, Lc5/l;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/i;

    invoke-interface {v1}, Lw4/i;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
