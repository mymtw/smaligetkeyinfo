.class public interface abstract Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/etsy/android/lib/models/cardviewelement/IPageLink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;,
        Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$TypedPageType;,
        Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

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
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;->$$INSTANCE:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

    sput-object v0, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;->Companion:Lcom/etsy/android/lib/models/homescreen/LandingPageInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getApiPath()Ljava/lang/String;
.end method

.method public abstract getAttachment()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBodyParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanOption(Ljava/lang/String;)Z
.end method

.method public abstract getDeepLink()Ljava/lang/String;
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method

.method public abstract getLayout()I
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public abstract getPageType()Ljava/lang/String;
.end method

.method public abstract getParams()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestMethod()I
.end method

.method public abstract isPaginateForNext()Z
.end method

.method public abstract setLayout(I)V
.end method

.method public abstract setRequestMethod(I)V
.end method
