.class public final Lo9/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lo9/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/q$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo9/q$a;->c:Lo9/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lo9/q$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "Security issue, most likey due to out of date GooglePlayServices %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "GooglePlayServicesNotAvailableException %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "GooglePlayServicesRepairableException %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v2

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "ioException %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    sget-object v3, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "Got advertising id! %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lo9/q$a;->c:Lo9/q;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo9/q;->d:Ljava/lang/String;

    iget-object v0, p0, Lo9/q$a;->c:Lo9/q;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo9/q;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
