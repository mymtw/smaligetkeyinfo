.class public final synthetic Lbj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lbj/k;


# direct methods
.method public synthetic constructor <init>(Lbj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/j;->b:Lbj/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lbj/j;->b:Lbj/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object p1, v0, Lbj/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj/k$c;

    iget-object v3, v0, Lbj/k;->c:Lbj/k$b;

    iget-boolean v4, v1, Lbj/k$c;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lbj/k$c;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lbj/k$c;->b:Lbj/g$a;

    invoke-virtual {v4}, Lbj/g$a;->b()Lbj/g;

    move-result-object v4

    new-instance v6, Lbj/g$a;

    invoke-direct {v6}, Lbj/g$a;-><init>()V

    iput-object v6, v1, Lbj/k$c;->b:Lbj/g$a;

    iput-boolean v5, v1, Lbj/k$c;->c:Z

    iget-object v1, v1, Lbj/k$c;->a:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lbj/k$b;->b(Ljava/lang/Object;Lbj/g;)V

    :cond_1
    iget-object v1, v0, Lbj/k;->b:Lbj/h;

    check-cast v1, Lbj/w;

    iget-object v1, v1, Lbj/w;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbj/k$a;

    invoke-virtual {v0, v1, p1}, Lbj/k;->b(ILbj/k$a;)V

    invoke-virtual {v0}, Lbj/k;->a()V

    invoke-virtual {v0}, Lbj/k;->c()V

    :cond_3
    :goto_0
    return v2
.end method
