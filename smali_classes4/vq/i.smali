.class public final Lvq/i;
.super Lvq/f;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lvq/a;

.field public d:Lsq/c;

.field public e:Lvq/h;


# direct methods
.method public constructor <init>(Lvq/h;Lsq/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lvq/f;-><init>()V

    iput-object p3, p0, Lvq/i;->b:Landroid/os/Handler;

    iput-object p1, p0, Lvq/i;->e:Lvq/h;

    iput-object p2, p0, Lvq/i;->d:Lsq/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvq/a;

    invoke-direct {p1}, Lvq/a;-><init>()V

    iput-object p1, p0, Lvq/i;->c:Lvq/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lvq/i;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x33

    :try_start_0
    iget-object v1, p0, Lvq/i;->c:Lvq/a;

    const-string v2, "GET"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvq/a;->a(Ljava/lang/String;)Lwq/a;

    move-result-object v1

    iget-object v2, p0, Lvq/i;->e:Lvq/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_android_rc_v1.json"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lwq/a;->d(Landroid/net/Uri;)V

    iget-object v2, p0, Lvq/i;->b:Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/16 v3, 0x32

    iget-object v4, p0, Lvq/i;->e:Lvq/h;

    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lwq/a;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Lwq/a;->e()[B

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lvq/i;->e:Lvq/h;

    iget-object v2, p0, Lvq/i;->d:Lsq/c;

    iget-object v2, v2, Lsq/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lvq/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lvq/i;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/16 v2, 0x34

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvq/i;->b:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lvq/i;->b:Landroid/os/Handler;

    if-eqz v2, :cond_3

    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    return-void
.end method
