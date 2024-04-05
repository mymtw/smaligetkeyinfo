.class public final Lc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/m;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lc3/n$a;

.field public final c:Lc3/n$b;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lc3/n$a;

    invoke-direct {v0, p1}, Lc3/n$a;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lc3/n;->b:Lc3/n$a;

    new-instance v0, Lc3/n$b;

    invoke-direct {v0, p1}, Lc3/n$b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lc3/n;->c:Lc3/n$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lc3/n;->b:Lc3/n$a;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lg2/c;->p0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lg2/c;->Y(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object p1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->i()V

    iget-object p1, p0, Lc3/n;->b:Lc3/n$a;

    invoke-virtual {p1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lc3/n;->b:Lc3/n$a;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lc3/n;->c:Lc3/n$b;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v0

    iget-object v1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lg2/e;->s()I

    iget-object v1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    iget-object v1, p0, Lc3/n;->c:Lc3/n$b;

    invoke-virtual {v1, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc3/n;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    iget-object v2, p0, Lc3/n;->c:Lc3/n$b;

    invoke-virtual {v2, v0}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
.end method
