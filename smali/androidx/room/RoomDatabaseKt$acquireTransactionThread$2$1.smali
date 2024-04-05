.class final Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controlJob:Lkotlinx/coroutines/g1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g1;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->$controlJob:Lkotlinx/coroutines/g1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;->$controlJob:Lkotlinx/coroutines/g1;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lkotlinx/coroutines/g1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
