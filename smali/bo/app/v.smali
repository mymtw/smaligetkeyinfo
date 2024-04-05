.class public final Lbo/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/v;

    invoke-direct {v0}, Lbo/app/v;-><init>()V

    sput-object v0, Lbo/app/v;->a:Lbo/app/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/net/ConnectivityManager;)Lbo/app/q3;
    .locals 6

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p1, :cond_6

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/16 p1, 0x9

    if-eq p0, p1, :cond_1

    .line 6
    sget-object p0, Lbo/app/q3;->b:Lbo/app/q3;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lbo/app/q3;->d:Lbo/app/q3;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p0, Lbo/app/q3;->e:Lbo/app/q3;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/16 p1, 0xd

    if-eq p0, p1, :cond_4

    const/16 p1, 0x14

    if-eq p0, p1, :cond_4

    .line 10
    sget-object p0, Lbo/app/q3;->c:Lbo/app/q3;

    goto :goto_0

    .line 11
    :cond_4
    sget-object p0, Lbo/app/q3;->e:Lbo/app/q3;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p0, Lbo/app/q3;->d:Lbo/app/q3;

    :goto_0
    return-object p0

    .line 13
    :cond_6
    :goto_1
    sget-object p0, Lbo/app/q3;->b:Lbo/app/q3;

    return-object p0

    :catch_0
    move-exception v3

    .line 14
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v;->a:Lbo/app/v;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/v$c;->b:Lbo/app/v$c;

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 15
    sget-object p0, Lbo/app/q3;->b:Lbo/app/q3;

    return-object p0

    .line 16
    :cond_7
    sget-object p0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v;->a:Lbo/app/v;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/v$b;

    invoke-direct {v4, v0}, Lbo/app/v$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 17
    sget-object p0, Lbo/app/q3;->b:Lbo/app/q3;

    return-object p0
.end method

.method public static final a(Landroid/net/NetworkCapabilities;)Lbo/app/q3;
    .locals 6

    .line 18
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v1, Lbo/app/v;->a:Lbo/app/v;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/v$a;

    invoke-direct {v4, p0}, Lbo/app/v$a;-><init>(Landroid/net/NetworkCapabilities;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-nez p0, :cond_0

    .line 19
    sget-object p0, Lbo/app/q3;->b:Lbo/app/q3;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x36b0

    if-le p0, v0, :cond_1

    .line 22
    sget-object p0, Lbo/app/q3;->e:Lbo/app/q3;

    goto :goto_0

    :cond_1
    const/16 v0, 0xfa0

    if-le p0, v0, :cond_2

    .line 23
    sget-object p0, Lbo/app/q3;->d:Lbo/app/q3;

    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, Lbo/app/q3;->c:Lbo/app/q3;

    :goto_0
    return-object p0
.end method
