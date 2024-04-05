.class public Landroidx/media/MediaBrowserServiceCompat$h$b;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 p3, -0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$q;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v5, "extra_service_version"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, v4, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v4, "extra_calling_pid"

    invoke-virtual {v2, v4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v6, p3

    move-object p3, v3

    goto :goto_3

    :cond_3
    move v6, p3

    move-object p3, v1

    :goto_3
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$f;

    iget-object v4, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 v9, 0x0

    move-object v3, v10

    move-object v5, p1

    move v7, p2

    move-object v8, v2

    invoke-direct/range {v3 .. v9}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    iget-object v3, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v10, v3, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    move-result-object p1

    iget-object p2, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iput-object v1, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$f;

    if-nez p1, :cond_4

    move-object p2, v1

    goto :goto_5

    :cond_4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$h;->c:Landroid/os/Messenger;

    if-eqz v0, :cond_5

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->mPendingConnections:Ljava/util/ArrayList;

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez p3, :cond_6

    iget-object p3, p1, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    goto :goto_4

    :cond_6
    iget-object p2, p1, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_7

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_4
    new-instance p2, Landroidx/media/MediaBrowserServiceCompat$e;

    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    if-nez p2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p1, p2, Landroidx/media/MediaBrowserServiceCompat$e;->a:Ljava/lang/String;

    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat$e;->b:Landroid/os/Bundle;

    invoke-direct {v1, p1, p2}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    return-object v1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->b:Landroidx/media/MediaBrowserServiceCompat$h;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$m;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/media/a;

    invoke-direct {p2, p1, v1}, Landroidx/media/a;-><init>(Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$m;)V

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->mConnectionFromFwk:Landroidx/media/MediaBrowserServiceCompat$f;

    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$f;

    invoke-virtual {v1, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    iget-object p1, v0, Landroidx/media/MediaBrowserServiceCompat$h;->d:Landroidx/media/MediaBrowserServiceCompat;

    const/4 p2, 0x0

    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$f;

    return-void
.end method
