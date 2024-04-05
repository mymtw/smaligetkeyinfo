.class public final Lu3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/q$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lu3/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/q;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lu3/q;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Lu3/q$a;
    .locals 1

    iget-object v0, p0, Lu3/q;->c:Lu3/q$a;

    if-nez v0, :cond_0

    new-instance v0, Lu3/q$a;

    invoke-direct {v0, p0}, Lu3/q$a;-><init>(Lu3/q;)V

    iput-object v0, p0, Lu3/q;->c:Lu3/q$a;

    :cond_0
    iget-object v0, p0, Lu3/q;->c:Lu3/q$a;

    return-object v0
.end method

.method public final b()Landroid/location/Geocoder;
    .locals 3

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lu3/q;->b:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public final c()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    const-string v1, "u3.q"

    iget-boolean v2, p0, Lu3/q;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lu3/q;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v4}, Lu3/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lu3/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    iget-object v2, p0, Lu3/q;->b:Landroid/content/Context;

    const-string v4, "location"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    :try_start_0
    invoke-virtual {v2, v5}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_5

    return-object v3

    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v2, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    sget-object v6, Lu3/n;->c:Lu3/n;

    invoke-virtual {v6, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    sget-object v6, Lu3/n;->c:Lu3/n;

    invoke-virtual {v6, v1, v0}, Lu3/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-wide/16 v0, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_8

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v3, v4

    goto :goto_6

    :cond_9
    return-object v3
.end method
