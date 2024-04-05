.class public final Lbo/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/o$b;
    }
.end annotation


# static fields
.field public static final f:Lbo/app/o$b;

.field private static final g:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbo/app/x1;

.field private final c:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private final d:Landroid/location/LocationManager;

.field private e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/LocationProviderName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbo/app/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/o$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/o;->f:Lbo/app/o$b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbo/app/o;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/x1;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/o;->b:Lbo/app/x1;

    iput-object p3, p0, Lbo/app/o;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    sget-object p1, Lcom/appboy/enums/LocationProviderName;->PASSIVE:Lcom/appboy/enums/LocationProviderName;

    sget-object p2, Lcom/appboy/enums/LocationProviderName;->NETWORK:Lcom/appboy/enums/LocationProviderName;

    invoke-static {p1, p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    invoke-virtual {p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomLocationProviderNames()Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/o$a;

    invoke-direct {v4, p0}, Lbo/app/o$a;-><init>(Lbo/app/o;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lbo/app/o;)Ljava/util/EnumSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    return-object p0
.end method

.method private static final a(Lbo/app/o;Landroid/location/Location;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/o$k;

    invoke-direct {v5, p1}, Lbo/app/o$k;-><init>(Landroid/location/Location;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Lbo/app/n;

    invoke-direct {v0, p1}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/w1;)Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.receiver.SINGLE_LOCATION_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-class v2, Lcom/braze/receivers/BrazeActionReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(Constants.BRAZE_A\u2026tionReceiver::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/braze/support/IntentUtils;->a:Lcom/braze/support/IntentUtils;

    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 32
    iget-object v2, p0, Lbo/app/o;->a:Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    invoke-virtual {v1, p1, v0}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lbo/app/o;->g:J

    return-wide v0
.end method

.method public static synthetic b(Lbo/app/o;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lbo/app/o;->a(Lbo/app/o;Landroid/location/Location;)V

    return-void
.end method

.method private final c()Z
    .locals 7

    iget-object v0, p0, Lbo/app/o;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isLocationCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$c;->b:Lbo/app/o$c;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$d;->b:Lbo/app/o$d;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 10

    .line 4
    invoke-direct {p0}, Lbo/app/o;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$f;->b:Lbo/app/o$f;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    .line 6
    :cond_0
    iget-object v0, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lbo/app/o;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lcom/braze/support/PermissionUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$g;->b:Lbo/app/o$g;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    :cond_1
    const/4 v8, 0x1

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lbo/app/o;->f:Lbo/app/o$b;

    iget-object v3, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Lbo/app/o$b;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 10
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/o$h;

    invoke-direct {v5, v9}, Lbo/app/o$h;-><init>(Landroid/location/Location;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 11
    new-instance v0, Lbo/app/n;

    invoke-direct {v0, v9}, Lbo/app/n;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lbo/app/o;->a(Lbo/app/w1;)Z

    return v8

    .line 12
    :cond_2
    sget-object v2, Lbo/app/o;->f:Lbo/app/o$b;

    .line 13
    iget-object v3, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    .line 14
    iget-object v4, p0, Lbo/app/o;->e:Ljava/util/EnumSet;

    const-string v5, "allowedLocationProviders"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v3, v4, v0, v1}, Lbo/app/o$b;->a(Landroid/location/LocationManager;Ljava/util/EnumSet;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lbo/app/o$i;->b:Lbo/app/o$i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    .line 17
    :cond_3
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v5, Lbo/app/o$j;

    invoke-direct {v5, v0}, Lbo/app/o$j;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 18
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_7

    .line 19
    iget-object v1, p0, Lbo/app/o;->d:Landroid/location/LocationManager;

    .line 20
    sget-object v2, Lkotlinx/coroutines/n0;->b:Lrq/a;

    .line 21
    instance-of v3, v2, Lkotlinx/coroutines/w0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/w0;->E0()Ljava/util/concurrent/Executor;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_6

    new-instance v4, Lkotlinx/coroutines/m0;

    invoke-direct {v4, v2}, Lkotlinx/coroutines/m0;-><init>(Lrq/a;)V

    .line 22
    :cond_6
    new-instance v2, Lbo/app/i7;

    invoke-direct {v2, p0}, Lbo/app/i7;-><init>(Lbo/app/o;)V

    invoke-static {v1, v0, v4, v2}, Landroidx/core/view/d;->c(Landroid/location/LocationManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbo/app/i7;)V

    goto :goto_2

    .line 23
    :cond_7
    invoke-direct {p0, v0}, Lbo/app/o;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v7, v8

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 24
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$m;->b:Lbo/app/o$m;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 25
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lbo/app/o$l;->b:Lbo/app/o$l;

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_3
    return v7
.end method

.method public a(Lbo/app/w1;)Z
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, p1}, Lbo/app/j$a;->a(Lbo/app/w1;)Lbo/app/t1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo/app/o;->b:Lbo/app/x1;

    invoke-interface {v0, p1}, Lbo/app/x1;->a(Lbo/app/t1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 3
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/o$e;->b:Lbo/app/o$e;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
