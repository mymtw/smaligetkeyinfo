.class public final Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

.field public static final PAGE_TYPE_COLLECTION:Ljava/lang/String; = "collections"

.field public static final PAGE_TYPE_DISCOVER:Ljava/lang/String; = "discover"

.field public static final PAGE_TYPE_ETSY_LENS:Ljava/lang/String; = "etsy_lens"

.field public static final PAGE_TYPE_LISTINGS:Ljava/lang/String; = "listings"

.field public static final PAGE_TYPE_ORLOJ_RECENTLY_VIEWED_LISTINGS:Ljava/lang/String; = "orloj_recently_viewed_listings"

.field public static final PAGE_TYPE_PAGE:Ljava/lang/String; = "page"

.field public static final PAGE_TYPE_RECENTLY_VIEWED_LISTINGS:Ljava/lang/String; = "recently_viewed_listings"

.field public static final PAGE_TYPE_SHOPS:Ljava/lang/String; = "shops"

.field public static final PAGE_TYPE_SHOP_SHARES:Ljava/lang/String; = "shopShareCard"

.field public static final PAGE_TYPE_SIMILAR_LISTINGS:Ljava/lang/String; = "similar_listings"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;-><init>()V

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;->$$INSTANCE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
