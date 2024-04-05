.class public final Lpp/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpp/k;


# direct methods
.method public constructor <init>(Lpp/k;)V
    .locals 0

    iput-object p1, p0, Lpp/j;->a:Lpp/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "pp.k"

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Lpp/w;

    if-eqz v1, :cond_1

    check-cast p1, Lpp/w;

    iget-object v1, p0, Lpp/j;->a:Lpp/k;

    iget-object v1, v1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpp/w;->m:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/assetpacks/c1;->B0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget p1, Lpp/k;->o:I

    const-string p1, "could not call onTextMessage() .. handler already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    instance-of v1, p1, Lpp/u;

    if-eqz v1, :cond_3

    check-cast p1, Lpp/u;

    iget-object v1, p0, Lpp/j;->a:Lpp/k;

    iget-object v1, v1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lpp/u;->m:[B

    goto/16 :goto_0

    :cond_2
    sget p1, Lpp/k;->o:I

    const-string p1, "could not call onRawTextMessage() .. handler already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    instance-of v1, p1, Lpp/l;

    if-eqz v1, :cond_5

    check-cast p1, Lpp/l;

    iget-object v1, p0, Lpp/j;->a:Lpp/k;

    iget-object v1, v1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lpp/l;->m:[B

    goto/16 :goto_0

    :cond_4
    sget p1, Lpp/k;->o:I

    const-string p1, "could not call onBinaryMessage() .. handler already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    instance-of v1, p1, Lpp/q;

    if-eqz v1, :cond_6

    check-cast p1, Lpp/q;

    sget v1, Lpp/k;->o:I

    const-string v1, "WebSockets Ping received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpp/r;

    invoke-direct {v0}, Lpp/r;-><init>()V

    iget-object p1, p1, Lpp/q;->m:[B

    iput-object p1, v0, Lpp/r;->m:[B

    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    invoke-virtual {p1, v0}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, p1, Lpp/r;

    if-eqz v1, :cond_7

    check-cast p1, Lpp/r;

    sget p1, Lpp/k;->o:I

    const-string p1, "WebSockets Pong received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_7
    instance-of v1, p1, Lpp/n;

    const-string v2, ")"

    if-eqz v1, :cond_8

    check-cast p1, Lpp/n;

    sget v1, Lpp/k;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WebSockets Close received ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lpp/n;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lpp/n;->n:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->c:Lde/tavendo/autobahn/WebSocketWriter;

    new-instance v0, Lpp/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp/n;-><init>(I)V

    invoke-virtual {p1, v0}, Lde/tavendo/autobahn/WebSocketWriter;->forward(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v1, p1, Lpp/v;

    if-eqz v1, :cond_a

    check-cast p1, Lpp/v;

    sget p1, Lpp/k;->o:I

    const-string p1, "opening handshake received"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    iget-object p1, p1, Lpp/k;->m:Lcom/google/android/play/core/assetpacks/c1;

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    const-string p1, "could not call onOpen() .. handler already NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lpp/o;

    if-eqz v0, :cond_b

    check-cast p1, Lpp/o;

    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    const/4 v0, 0x3

    const-string v1, "WebSockets connection lost"

    invoke-static {p1, v0, v1}, Lpp/k;->a(Lpp/k;ILjava/lang/String;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lpp/s;

    if-eqz v0, :cond_c

    check-cast p1, Lpp/s;

    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    const/4 v0, 0x4

    const-string v1, "WebSockets protocol violation"

    invoke-static {p1, v0, v1}, Lpp/k;->a(Lpp/k;ILjava/lang/String;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lpp/p;

    if-eqz v0, :cond_d

    check-cast p1, Lpp/p;

    iget-object v0, p0, Lpp/j;->a:Lpp/k;

    const/4 v1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WebSockets internal error ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lpp/p;->m:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpp/k;->a(Lpp/k;ILjava/lang/String;)V

    goto :goto_0

    :cond_d
    iget-object p1, p0, Lpp/j;->a:Lpp/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
