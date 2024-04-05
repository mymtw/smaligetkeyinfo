.class public final Ld3/c;
.super Ld3/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lu2/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lu2/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld3/c;->c:Lu2/j;

    iput-object p2, p0, Ld3/c;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/c;->e:Z

    invoke-direct {p0}, Ld3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Ld3/c;->c:Lu2/j;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lc3/p;

    move-result-object v1

    iget-object v2, p0, Ld3/c;->d:Ljava/lang/String;

    check-cast v1, Lc3/q;

    invoke-virtual {v1, v2}, Lc3/q;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld3/c;->c:Lu2/j;

    invoke-static {v3, v2}, Ld3/d;->a(Lu2/j;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-boolean v0, p0, Ld3/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld3/c;->c:Lu2/j;

    iget-object v1, v0, Lu2/j;->b:Landroidx/work/b;

    iget-object v2, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lu2/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lu2/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw v1
.end method
