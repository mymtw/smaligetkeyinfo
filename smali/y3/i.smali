.class public final Ly3/i;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# instance fields
.field public b:Lk/d;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ly3/j$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ly3/j$a;)V
    .locals 0

    iput-object p1, p0, Ly3/i;->c:Landroid/net/Uri;

    iput-object p2, p0, Ly3/i;->d:Ly3/j$a;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lk/d;)V
    .locals 2

    iput-object p2, p0, Ly3/i;->b:Lk/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p2, Lk/d;->a:Landroid/support/customtabs/ICustomTabsService;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Ly3/i;->b:Lk/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lk/d;->b()Lk/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ly3/i;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Lk/g;->a(Landroid/net/Uri;Ljava/util/List;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Ly3/i$a;

    invoke-direct {p2, p0}, Ly3/i$a;-><init>(Ly3/i;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ly3/i;->b:Lk/d;

    return-void
.end method
