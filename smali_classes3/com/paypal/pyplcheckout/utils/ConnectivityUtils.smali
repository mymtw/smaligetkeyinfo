.class public final Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;,
        Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->INSTANCE:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->toTransportId(Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    return v1
.end method

.method public static synthetic isNetworkAvailable$default(Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Z

    move-result p0

    return p0
.end method

.method private final toConnectivityManager(Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Ljava/lang/Integer;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final toTransportId(Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)I
    .locals 3

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final getConnectionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;->CELLULAR:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;->ETHERNET:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;->WIFI:Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/utils/ConnectivityUtils;->isNetworkAvailable(Landroid/content/Context;Lcom/paypal/pyplcheckout/utils/ConnectivityUtils$Connection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "No network"

    :goto_0
    return-object p1
.end method
