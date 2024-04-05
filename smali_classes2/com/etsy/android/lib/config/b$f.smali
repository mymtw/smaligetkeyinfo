.class public final Lcom/etsy/android/lib/config/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFSearchInFavorites"

    const-string v2, "off"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->a:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFContextualSearchOnFavorites"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->b:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFSuggestionsTabForFavorites"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFExtendedUserHeaderInCollectionV2"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->d:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFNewFavoritesNavPart1"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->e:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFNewFavoritesNavPart2"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->f:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFGreenFreeShippingBadge"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->g:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "BOENewListingCardsPriceUX"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->h:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "CFRemoveTitleOnFaveListingCards"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->i:Lcom/etsy/android/lib/config/EtsyConfigKey;

    new-instance v0, Lcom/etsy/android/lib/config/EtsyConfigKey;

    const-string v1, "APPEFavoriteClusters"

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/config/EtsyConfigKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/etsy/android/lib/config/b$f;->j:Lcom/etsy/android/lib/config/EtsyConfigKey;

    return-void
.end method
