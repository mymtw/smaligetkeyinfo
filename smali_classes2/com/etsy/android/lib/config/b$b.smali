.class public final Lcom/etsy/android/lib/config/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final b:Lcom/etsy/android/lib/config/EtsyConfigKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOE100Kotlin.SearchFilters"

    const-string v2, "off"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$b;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOECartSaveForLaterNotUsingSDLEnabled"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$b;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
