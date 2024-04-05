.class public final Lk/c;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lkotlin/reflect/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    new-instance v1, Lk/c$b;

    invoke-direct {v1, p0, p1, p2}, Lk/c$b;-><init>(Lk/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lk/c;->b:Lkotlin/reflect/p;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/p;->H()V

    throw p2
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    new-instance v1, Lk/c$c;

    invoke-direct {v1, p0, p1}, Lk/c$c;-><init>(Lk/c;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    new-instance v1, Lk/c$a;

    invoke-direct {v1, p0, p1, p2}, Lk/c$a;-><init>(Lk/c;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    new-instance v1, Lk/c$d;

    invoke-direct {v1, p0, p1, p2}, Lk/c$d;-><init>(Lk/c;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk/c;->b:Lkotlin/reflect/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/c;->a:Landroid/os/Handler;

    new-instance v7, Lk/c$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lk/c$e;-><init>(Lk/c;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
