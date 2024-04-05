.class public final Lpe/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/b;->c(Lpe/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpe/c;

.field public final synthetic c:Lpe/b;


# direct methods
.method public constructor <init>(Lpe/b;Lpe/c;)V
    .locals 0

    iput-object p1, p0, Lpe/b$c;->c:Lpe/b;

    iput-object p2, p0, Lpe/b$c;->b:Lpe/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lpe/b$c;->c:Lpe/b;

    iget-object v0, v0, Lpe/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lpe/b$c;->c:Lpe/b;

    iget-object v0, v0, Lpe/b;->b:Lpe/b$a;

    iget-object v1, p0, Lpe/b$c;->b:Lpe/c;

    invoke-virtual {v0}, Landroidx/room/g0;->a()Lg2/e;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0, v2, v1}, Lpe/b$a;->d(Lg2/e;Ljava/lang/Object;)V

    invoke-interface {v2}, Lg2/e;->W()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v2}, Landroidx/room/g0;->c(Lg2/e;)V

    iget-object v0, p0, Lpe/b$c;->c:Lpe/b;

    iget-object v0, v0, Lpe/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->m()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lpe/b$c;->c:Lpe/b;

    iget-object v1, v1, Lpe/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v2}, Landroidx/room/g0;->c(Lg2/e;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lpe/b$c;->c:Lpe/b;

    iget-object v1, v1, Lpe/b;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method
