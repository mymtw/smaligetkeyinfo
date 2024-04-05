.class public final Lcom/etsy/android/lib/config/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final a:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final b:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final c:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final d:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final e:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final f:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final g:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final h:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final i:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final j:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final k:Lcom/etsy/android/lib/config/EtsyConfigKey;

.field public static final l:Lcom/etsy/android/lib/config/EtsyConfigKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOECustomListingImageSize"

    const-string v2, "on"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEListingShopRedesign"

    const-string v3, "off"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "ProgressiveJPEGImageURLHost"

    const-string v4, "pilot.i.etsystatic.com"

    invoke-direct {v0, v1, v4}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEProgressiveJPEGEnabled"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/lib/config/BuildTarget;->INTERNAL:Lcom/etsy/android/lib/config/BuildTarget;

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;->a(Lcom/etsy/android/lib/config/BuildTarget;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEListingScreenHeaderUpdatesQ22022"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEReorderReviewsPanel"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEShowSalePriceOnMoreFromShop"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->g:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEItemDetailUpdates"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->h:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOENativeBuyItNowCheckout"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEImageThumbnailsOnVariationSheet2022Q3"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->j:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEShowShippingPriceWithListingPrice"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->k:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOEListingScreenTappableReviewSummary"

    invoke-direct {v0, v1, v3}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$i;->l:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
