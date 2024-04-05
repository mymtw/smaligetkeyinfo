.class public final Lra/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/etsy/android/lib/util/NotificationType;)Lra/e;
    .locals 1

    sget-object v0, Lra/j$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lra/e;->d()Lra/e;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object p0, Lra/o;->d:Lra/o;

    return-object p0

    :pswitch_1
    sget-object p0, Lra/m;->d:Lra/m;

    return-object p0

    :pswitch_2
    invoke-static {}, Lra/k;->p()Lra/k;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lra/b;->p()Lra/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-class p0, Lra/a;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lra/a;->f:Lra/a;

    if-nez v0, :cond_0

    new-instance v0, Lra/a;

    invoke-direct {v0}, Lra/a;-><init>()V

    sput-object v0, Lra/a;->f:Lra/a;

    invoke-virtual {v0}, Lra/g;->h()V

    :cond_0
    sget-object v0, Lra/a;->f:Lra/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    const-class p0, Lra/d;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lra/d;->f:Lra/d;

    if-nez v0, :cond_1

    new-instance v0, Lra/d;

    invoke-direct {v0}, Lra/d;-><init>()V

    sput-object v0, Lra/d;->f:Lra/d;

    invoke-virtual {v0}, Lra/g;->h()V

    :cond_1
    sget-object v0, Lra/d;->f:Lra/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_6
    const-class p0, Lra/c;

    monitor-enter p0

    :try_start_2
    sget-object v0, Lra/c;->f:Lra/c;

    if-nez v0, :cond_2

    new-instance v0, Lra/c;

    invoke-direct {v0}, Lra/c;-><init>()V

    sput-object v0, Lra/c;->f:Lra/c;

    invoke-virtual {v0}, Lra/g;->h()V

    :cond_2
    sget-object v0, Lra/c;->f:Lra/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const-class p0, Lra/n;

    monitor-enter p0

    :try_start_3
    sget-object v0, Lra/n;->f:Lra/n;

    if-nez v0, :cond_3

    new-instance v0, Lra/n;

    invoke-direct {v0}, Lra/n;-><init>()V

    sput-object v0, Lra/n;->f:Lra/n;

    invoke-virtual {v0}, Lra/g;->h()V

    :cond_3
    sget-object v0, Lra/n;->f:Lra/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
