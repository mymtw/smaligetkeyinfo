.class public interface abstract Lcom/etsy/android/lib/config/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final b:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final c:Lcom/etsy/android/lib/config/EtsyConfigKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "EtsyGraphite.TimeFragmentLaunchSampleRate"

    const-string v2, "-1"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$h;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "EtsyGraphite.LegacyNavSampleRate"

    const-string v2, "0.1"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$h;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "EtsyGraphite.LegacyNavPerformance"

    const-string v2, "on"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$h;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
