.class public final Llib/android/paypal/com/magnessdk/network/j;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static a:Llib/android/paypal/com/magnessdk/network/j;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lsq/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/network/j;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static declared-synchronized a(Landroid/os/Looper;Lsq/b;)Llib/android/paypal/com/magnessdk/network/j;
    .locals 2

    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llib/android/paypal/com/magnessdk/network/j;->a:Llib/android/paypal/com/magnessdk/network/j;

    if-nez v1, :cond_0

    new-instance v1, Llib/android/paypal/com/magnessdk/network/j;

    invoke-direct {v1, p0, p1}, Llib/android/paypal/com/magnessdk/network/j;-><init>(Landroid/os/Looper;Lsq/b;)V

    sput-object v1, Llib/android/paypal/com/magnessdk/network/j;->a:Llib/android/paypal/com/magnessdk/network/j;

    :cond_0
    sget-object p0, Llib/android/paypal/com/magnessdk/network/j;->a:Llib/android/paypal/com/magnessdk/network/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/network/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq/b;

    if-eqz v0, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const-string v2, "POST request to "

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_6

    :pswitch_0
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote config fetched successfully. "

    goto/16 :goto_3

    :pswitch_1
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remote config error. "

    goto/16 :goto_1

    :pswitch_2
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remote config started. fetching "

    goto/16 :goto_3

    :pswitch_3
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon successed. "

    goto/16 :goto_3

    :pswitch_4
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beacon error. "

    goto/16 :goto_1

    :pswitch_5
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon started. "

    goto/16 :goto_3

    :pswitch_6
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s request successed. "

    goto/16 :goto_3

    :pswitch_7
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s request error. "

    goto/16 :goto_1

    :pswitch_8
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s request started. "

    goto/16 :goto_3

    :pswitch_9
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " successfully."

    goto :goto_0

    :pswitch_a
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_b
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " started."

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_c
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GET request succeeded with: "

    goto :goto_3

    :pswitch_d
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GET request error with HTTP code: "

    goto :goto_1

    :pswitch_e
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvq/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "GET request to https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_android_rc_v1.json started."

    goto :goto_5

    :cond_0
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info payload successed. "

    goto :goto_3

    :cond_1
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device info payload error. "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_6

    :cond_2
    const-class v0, Llib/android/paypal/com/magnessdk/network/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device info payload started. "

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1, v1, v0}, Luq/a;->a(Ljava/lang/String;ILjava/lang/Class;)V

    :cond_3
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
