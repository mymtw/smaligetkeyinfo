.class public abstract Landroidx/room/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroidx/room/RoomDatabase;

.field public volatile c:Lg2/e;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/g0;->b:Landroidx/room/RoomDatabase;

    return-void
.end method


# virtual methods
.method public final a()Lg2/e;
    .locals 3

    iget-object v0, p0, Landroidx/room/g0;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->a()V

    iget-object v0, p0, Landroidx/room/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/g0;->c:Lg2/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/g0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/g0;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v1}, Lg2/b;->j0()Lg2/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lg2/a;->Z(Ljava/lang/String;)Lg2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/g0;->c:Lg2/e;

    :cond_0
    iget-object v0, p0, Landroidx/room/g0;->c:Lg2/e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/room/g0;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/g0;->b:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->a()V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->b()V

    iget-object v1, v1, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v1}, Lg2/b;->j0()Lg2/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lg2/a;->Z(Ljava/lang/String;)Lg2/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lg2/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/g0;->c:Lg2/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/g0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
