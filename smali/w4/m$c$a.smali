.class public final Lw4/m$c$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw4/m$c;


# direct methods
.method public constructor <init>(Lw4/m$c;)V
    .locals 0

    iput-object p1, p0, Lw4/m$c$a;->a:Lw4/m$c;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lw4/n;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw4/n;-><init>(Lw4/m$c$a;Z)V

    invoke-static {}, Lc5/l;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    new-instance p1, Lw4/n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw4/n;-><init>(Lw4/m$c$a;Z)V

    invoke-static {}, Lc5/l;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
