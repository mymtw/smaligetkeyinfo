.class public final Lb3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/work/impl/WorkDatabase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb3/b;->d:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Lb3/b;->b:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Lb3/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb3/b;->b:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v0

    iget-object v1, p0, Lb3/b;->c:Ljava/lang/String;

    check-cast v0, Lc3/q;

    invoke-virtual {v0, v1}, Lc3/q;->i(Ljava/lang/String;)Lc3/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc3/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb3/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lb3/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->h:Ljava/util/HashMap;

    iget-object v3, p0, Lb3/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb3/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb3/b;->d:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->j:Ly2/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ly2/d;->b(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
