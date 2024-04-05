.class final Landroidx/room/RoomDatabaseKt$withTransaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.room.RoomDatabaseKt"
    f = "RoomDatabase.kt"
    l = {
        0x32,
        0x33
    }
    m = "withTransaction"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/room/RoomDatabaseKt$withTransaction$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    invoke-direct {p1, p0}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkq/l;

    iget-object v4, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/room/RoomDatabase;

    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/layout/x;->O0(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v2, Landroidx/room/h0;->e:Landroidx/room/h0$a;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Landroidx/room/h0;

    if-nez v0, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    iget-object v0, v0, Landroidx/room/h0;->c:Lkotlin/coroutines/d;

    :goto_1
    if-nez v0, :cond_6

    iput-object v5, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p1}, Landroidx/room/b0;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v5

    move-object v4, v2

    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_3

    :cond_6
    move-object v2, v5

    move-object v4, v2

    :goto_3
    new-instance v6, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    invoke-direct {v6, v4, v2, v5}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkq/l;Lkotlin/coroutines/c;)V

    iput-object v5, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    iput v3, p1, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    invoke-static {p1, v0, v6}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v1, v0

    :goto_5
    return-object v1
.end method
