.class public final Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/models/homescreen/LandingPageLink;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;-><init>()V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setPageTitle(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setApiPath(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;->setPageType(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/etsy/android/lib/models/cardviewelement/PageLink;->setEventName(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClassForPageType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/etsy/android/lib/models/BaseModel;",
            ">;"
        }
    .end annotation

    const-string v0, "listings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "orloj_recently_viewed_listings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "recently_viewed_listings"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shops"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-class p1, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    :goto_1
    return-object p1
.end method
