.class public final Lcom/etsy/android/lib/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final b:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final c:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final d:Lcom/etsy/android/lib/config/EtsyConfigKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "APPEIconsInFavoriteTabs"

    const-string v2, "off"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$a;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "APPEFaveRecsOnLanding"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$a;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "APPEHideFaveFreeShippingBadge"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$a;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "APPEMinimalistLandingGrid"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$a;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
