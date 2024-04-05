.class public final Ld3/a;
.super Ld3/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lu2/j;

.field public final synthetic d:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lu2/j;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ld3/a;->c:Lu2/j;

    iput-object p2, p0, Ld3/a;->d:Ljava/util/UUID;

    invoke-direct {p0}, Ld3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld3/a;->c:Lu2/j;

    iget-object v0, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Ld3/a;->c:Lu2/j;

    iget-object v2, p0, Ld3/a;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld3/d;->a(Lu2/j;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    iget-object v0, p0, Ld3/a;->c:Lu2/j;

    iget-object v1, v0, Lu2/j;->b:Landroidx/work/b;

    iget-object v2, v0, Lu2/j;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lu2/j;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lu2/e;->a(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    throw v1
.end method
