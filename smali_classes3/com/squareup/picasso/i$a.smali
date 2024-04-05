.class public final Lcom/squareup/picasso/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/i;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "canceled"

    const-string v3, "Dispatcher"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->m:Lcom/squareup/picasso/Picasso$a;

    new-instance v1, Lcom/squareup/picasso/i$a$a;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/i$a$a;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_e

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    iget-object v2, v0, Lcom/squareup/picasso/i;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Lcom/squareup/picasso/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    iget-object v4, v3, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_26

    iget-object p1, v0, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_e

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    iget-object v1, v0, Lcom/squareup/picasso/i;->g:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    iget-object v5, v4, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->l:Z

    iget-object v6, v4, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    iget-object v7, v4, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-nez v6, :cond_7

    if-nez v8, :cond_7

    goto :goto_1

    :cond_7
    const-string v9, "\' was paused"

    const-string v10, "because tag \'"

    const-string v11, "paused"

    if-eqz v6, :cond_8

    iget-object v12, v6, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v4, v6}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    iget-object v12, v0, Lcom/squareup/picasso/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v6, v6, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v6}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, p1, v9}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v6, v12}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v8, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_b

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/a;

    iget-object v12, v8, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    iget-object v12, v0, Lcom/squareup/picasso/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v8}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_9

    iget-object v8, v8, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v8}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, p1, v9}, Lai/i;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v8, v12}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/squareup/picasso/a0;->b(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all actions paused"

    invoke-static {v3, v2, v4, v5}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    iget-object v1, v0, Lcom/squareup/picasso/i;->b:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Lcom/squareup/picasso/r;

    if-eqz v2, :cond_10

    check-cast v1, Lcom/squareup/picasso/r;

    const/4 v2, 0x3

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_d

    const/16 v5, 0x9

    if-eq v4, v5, :cond_d

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :pswitch_5
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :pswitch_7
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    goto :goto_5

    :cond_f
    :goto_4
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/r;->a(I)V

    :cond_10
    :goto_5
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, v0, Lcom/squareup/picasso/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    iget-object p1, v0, Lcom/squareup/picasso/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/a;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object v2, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v2}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "replaying"

    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/a;Z)V

    goto :goto_6

    :pswitch_8
    iget-object p1, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p1, Lcom/squareup/picasso/i;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/squareup/picasso/i;->i:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto/16 :goto_e

    :cond_12
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/c;

    iget-object p1, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean p1, p1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz p1, :cond_26

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/c;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_13

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-static {v1}, Lcom/squareup/picasso/a0;->b(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "delivered"

    invoke-static {v3, v0, p1}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/squareup/picasso/c;->o:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_16

    goto/16 :goto_e

    :cond_16
    iget-object v2, v0, Lcom/squareup/picasso/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;Z)V

    goto/16 :goto_e

    :cond_17
    const/4 v2, 0x0

    iget-boolean v4, v0, Lcom/squareup/picasso/i;->m:Z

    if-eqz v4, :cond_18

    iget-object v1, v0, Lcom/squareup/picasso/i;->a:Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso/a0;->a:Ljava/lang/StringBuilder;

    const-string v4, "connectivity"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    :cond_18
    iget v4, p1, Lcom/squareup/picasso/c;->s:I

    if-lez v4, :cond_19

    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    move v5, v2

    :goto_9
    if-nez v5, :cond_1a

    move v1, v2

    goto :goto_a

    :cond_1a
    add-int/lit8 v4, v4, -0x1

    iput v4, p1, Lcom/squareup/picasso/c;->s:I

    iget-object v4, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/u;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/u;->f(Landroid/net/NetworkInfo;)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_1d

    iget-object v1, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_1b

    invoke-static {p1}, Lcom/squareup/picasso/a0;->b(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retrying"

    invoke-static {v3, v2, v1}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p1, Lcom/squareup/picasso/c;->q:Ljava/lang/Exception;

    instance-of v1, v1, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v1, :cond_1c

    iget v1, p1, Lcom/squareup/picasso/c;->j:I

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v2, v2, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v1, v2

    iput v1, p1, Lcom/squareup/picasso/c;->j:I

    :cond_1c
    iget-object v0, v0, Lcom/squareup/picasso/i;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p1, Lcom/squareup/picasso/c;->o:Ljava/util/concurrent/Future;

    goto/16 :goto_e

    :cond_1d
    iget-boolean v1, v0, Lcom/squareup/picasso/i;->m:Z

    if-eqz v1, :cond_1e

    iget-object v1, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/squareup/picasso/NetworkRequestHandler;

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_b

    :cond_1e
    move v1, v2

    :goto_b
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/i;->c(Lcom/squareup/picasso/c;Z)V

    if-eqz v1, :cond_26

    iget-object v1, p1, Lcom/squareup/picasso/c;->l:Lcom/squareup/picasso/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/squareup/picasso/a;->k:Z

    iget-object v4, v0, Lcom/squareup/picasso/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p1, p1, Lcom/squareup/picasso/c;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_c
    if-ge v2, v1, :cond_26

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/a;

    invoke-virtual {v3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/squareup/picasso/a;->k:Z

    iget-object v5, v0, Lcom/squareup/picasso/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/squareup/picasso/c;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/squareup/picasso/i;->j:Lcom/squareup/picasso/d;

    iget-object v2, p1, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    iget-object v4, p1, Lcom/squareup/picasso/c;->n:Landroid/graphics/Bitmap;

    check-cast v1, Lcom/squareup/picasso/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_22

    if-eqz v4, :cond_22

    invoke-static {v4}, Lcom/squareup/picasso/a0;->a(Landroid/graphics/Bitmap;)I

    move-result v5

    iget-object v6, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v6}, Landroid/util/LruCache;->maxSize()I

    move-result v6

    if-le v5, v6, :cond_21

    iget-object v1, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_21
    iget-object v1, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/m;

    new-instance v6, Lcom/squareup/picasso/n$a;

    invoke-direct {v6, v4, v5}, Lcom/squareup/picasso/n$a;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || bitmap == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    :goto_d
    iget-object v1, v0, Lcom/squareup/picasso/i;->d:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lcom/squareup/picasso/c;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/c;)V

    iget-object v0, p1, Lcom/squareup/picasso/c;->c:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_26

    invoke-static {p1}, Lcom/squareup/picasso/a0;->b(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "batched"

    const-string v1, "for completion"

    invoke-static {v3, v0, p1, v1}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/picasso/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    if-eqz v4, :cond_24

    invoke-virtual {v4, p1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/squareup/picasso/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_24

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/squareup/picasso/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/squareup/picasso/i;->g:Ljava/util/LinkedHashSet;

    iget-object v4, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v0, Lcom/squareup/picasso/i;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_25

    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {v1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "because paused request got canceled"

    invoke-static {v3, v2, v1, v4}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v0, v0, Lcom/squareup/picasso/i;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_26

    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_26

    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/s;

    invoke-virtual {p1}, Lcom/squareup/picasso/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from replaying"

    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    iget-object v0, p0, Lcom/squareup/picasso/i$a;->a:Lcom/squareup/picasso/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/i;->d(Lcom/squareup/picasso/a;Z)V

    :cond_26
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
