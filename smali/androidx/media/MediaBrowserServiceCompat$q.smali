.class public final Landroidx/media/MediaBrowserServiceCompat$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field public final a:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-direct {v0, p1}, Landroidx/media/MediaBrowserServiceCompat$n;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "data_callback_token"

    const-string v5, "data_calling_uid"

    const-string v6, "data_calling_pid"

    const-string v7, "data_package_name"

    const-string v8, "data_root_hints"

    const-string v9, "data_result_receiver"

    const-string v10, "data_media_item_id"

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n  Service version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "data_custom_action_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    const-string v3, "data_custom_action"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v15, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v2, Landroidx/media/n;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/media/n;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v3, "data_search_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v11, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    const-string v3, "data_search_query"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v15, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v11, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v2, Landroidx/media/m;

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Landroidx/media/m;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v4, Landroidx/media/l;

    invoke-direct {v4, v2, v3}, Landroidx/media/l;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;)V

    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v9, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v9, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v2, Landroidx/media/k;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media/k;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v5, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v6, Landroidx/media/j;

    invoke-direct {v6, v3, v5, v4, v2}, Landroidx/media/j;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v4, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v3, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v6, Landroidx/media/i;

    invoke-direct {v6, v3, v4, v5, v2}, Landroidx/media/i;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v6}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v3, "data_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v12, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v2, Landroidx/media/h;

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Landroidx/media/h;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    new-instance v3, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v4, Landroidx/media/g;

    invoke-direct {v4, v2, v3}, Landroidx/media/g;-><init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;)V

    invoke-virtual {v1, v4}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v9, v0, Landroidx/media/MediaBrowserServiceCompat$q;->a:Landroidx/media/MediaBrowserServiceCompat$n;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$p;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v10, v1}, Landroidx/media/MediaBrowserServiceCompat$p;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v9, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, v11, v7}, Landroidx/media/MediaBrowserServiceCompat;->isValidPackage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    new-instance v2, Landroidx/media/f;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Landroidx/media/f;-><init>(IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/media/MediaBrowserServiceCompat$q;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package/uid mismatch: uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "data_calling_uid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
