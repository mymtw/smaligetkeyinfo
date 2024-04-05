.class Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/InstrumentationConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingHandler"
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Landroid/os/Messenger;

.field public b:Ljava/util/HashSet;

.field public c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This handler should not be using the main thread looper nor the instrumentation thread looper."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Z)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clientsRegistrationFromBundle called"

    invoke-static {v2, v1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "InstrConnection"

    if-nez p1, :cond_0

    const-string p1, "The client bundle is null, ignoring..."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v2, "instr_clients"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "No clients found in the given bundle"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    if-eqz p2, :cond_3

    check-cast v6, Landroid/os/Messenger;

    invoke-virtual {p0, v6, v2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    check-cast v6, Landroid/os/Messenger;

    invoke-virtual {p0, v6, v2}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->f(Landroid/os/Messenger;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "InstrConnection"

    const-string v1, "terminating process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d(ILandroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "quitting looper..."

    invoke-static {v3, v2}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "finishing instrumentation..."

    invoke-static {v3, v2}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    invoke-virtual {v2, v0, v1}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    sput-object v1, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    sput-object v1, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "registerClient called with type = [%s] client = [%s]"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "client cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "sendMessageToOtherInstr() called with: what = [%s], data = [%s]"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendMessageWithReply type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a:Landroid/os/Messenger;

    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "instr_clients"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Landroid/os/Messenger;

    invoke-interface {v3, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Messenger;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :cond_2
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "InstrConnection"

    const-string v0, "The remote process is terminated unexpectedly"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "unregisterClient called with type = [%s] client = [%s]"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroidx/test/internal/util/Checks;->a:Landroidx/test/internal/platform/ThreadChecker;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InstrConnection"

    if-nez v0, :cond_1

    const-string p1, "There are no registered clients for type: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not unregister client for type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because it doesn\'t seem to be registered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "client cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const-string v4, "instr_client_msgr"

    const-string v5, "instr_client_type"

    const/4 v6, 0x0

    const-string v7, "InstrConnection"

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2a

    const-string v2, "Unknown message code received: "

    invoke-static {v1, v2, v0, v7}, La2/f;->m(ILjava/lang/String;ILjava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_PERFORM_CLEANUP_FINISHED)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "instr_uuid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Latch not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_PERFORM_CLEANUP)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroidx/test/internal/runner/InstrumentationConnection;->e:Landroid/app/Instrumentation;

    sget-object v1, Landroidx/test/internal/runner/InstrumentationConnection;->f:Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-virtual {v0, v1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto/16 :goto_0

    :pswitch_2
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REMOTE_CLEANUP_REQUEST)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_3
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_UN_REG_CLIENT)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, v1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->f(Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_4
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REG_CLIENT)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    invoke-virtual {p0, v1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->d(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REMOVE_CLIENTS_IN_BUNDLE)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a(Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    :pswitch_6
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_ADD_CLIENTS_IN_BUNDLE)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a(Landroid/os/Bundle;Z)V

    goto/16 :goto_0

    :pswitch_7
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REMOVE_INSTRUMENTATION)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Attempting to remove a non-existent binder!"

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_8
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "handleMessage(MSG_ADD_INSTRUMENTATION)"

    invoke-static {v2, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Message with existing binder was received, ignoring it.."

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_9
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "handleMessage(MSG_HANDLE_INSTRUMENTATION_FROM_BROADCAST)"

    invoke-static {v2, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b:Ljava/util/HashSet;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1, p1}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    goto :goto_0

    :cond_4
    const-string p1, "Broadcast with existing binder was received, ignoring it.."

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_a
    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "handleMessage(MSG_TERMINATE)"

    invoke-static {v0, p1}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->b()V

    goto :goto_0

    :pswitch_b
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REMOTE_REMOVE_CLIENT)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->f(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "handleMessage(MSG_REMOTE_ADD_CLIENT)"

    invoke-static {v1, v0}, Landroidx/test/internal/util/LogUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Messenger;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/InstrumentationConnection$IncomingHandler;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
