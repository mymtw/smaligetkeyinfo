.class public final Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly8/a;

.field public final synthetic c:Ly8/c;


# direct methods
.method public constructor <init>(Ly8/c;Ly8/a;)V
    .locals 0

    iput-object p1, p0, Ly8/d;->c:Ly8/c;

    iput-object p2, p0, Ly8/d;->b:Ly8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ly8/d;->c:Ly8/c;

    iget-object v0, v0, Ly8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Ly8/d;->c:Ly8/c;

    iget-object v0, v0, Ly8/c;->b:Ly8/c$a;

    iget-object v1, p0, Ly8/d;->b:Ly8/a;

    invoke-virtual {v0, v1}, Landroidx/room/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Ly8/d;->c:Ly8/c;

    iget-object v0, v0, Ly8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ly8/d;->c:Ly8/c;

    iget-object v0, v0, Ly8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly8/d;->c:Ly8/c;

    iget-object v1, v1, Ly8/c;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method
