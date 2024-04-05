.class public final Landroidx/room/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/q1;
    .locals 7

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    new-instance p0, Lkotlinx/coroutines/flow/q1;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/q1;-><init>(Lkq/p;)V

    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;Lpe/b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/RoomDatabase;->d:Lg2/b;

    invoke-interface {v0}, Lg2/b;->j0()Lg2/a;

    move-result-object v0

    invoke-interface {v0}, Lg2/a;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpe/b$c;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/h0;->e:Landroidx/room/h0$a;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    check-cast v0, Landroidx/room/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/room/h0;->c:Lkotlin/coroutines/d;

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/c1;->m0(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_2
    new-instance p0, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    invoke-direct {p0, p1, v1}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/c;)V

    invoke-static {p2, v0, p0}, Lkotlinx/coroutines/g;->i(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;Lkq/p;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
