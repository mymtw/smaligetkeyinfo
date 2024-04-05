.class public final Lhg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/UUID;I)Lhg/a;
    .locals 3

    const-class v0, Lhg/a;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lhg/a;->a:Lhg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lhg/a;->a:Lhg/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_4

    invoke-static {v1}, Lmg/a;->b(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    goto :goto_4

    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object p1, Lhg/a;->a:Lhg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_4
    sget-object p1, Lhg/a;->a:Lhg/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {v0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Lhg/a;->a:Lhg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_6
    sput-object v2, Lhg/a;->a:Lhg/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-static {v0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_3
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    return-object v1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit p0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit p0

    return-object v2

    :goto_5
    monitor-exit p0

    throw p1
.end method
