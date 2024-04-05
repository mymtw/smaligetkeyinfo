.class public final Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiPath:Ljava/lang/String;

.field private final deepLink:Ljava/lang/String;

.field private final image:Ljava/io/File;

.field private final isPaginateForNext:Z

.field private layout:I

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pageType:Ljava/lang/String;

.field private final params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod:I

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->image:Ljava/io/File;

    const/4 p1, 0x2

    iput p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->layout:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->requestMethod:I

    const-string p1, "etsy_lens"

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->pageType:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->options:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->params:Ljava/util/HashMap;

    const-string p1, "/etsyapps/v3/bespoke/member/visual-lens/landing-page"

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->apiPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApiPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getAttachment()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->image:Ljava/io/File;

    const-string v2, "image"

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBodyParams()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "spec"

    const-string v3, "VisualLens"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ref"

    const-string v4, "visual-lens"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lkotlin/Pair;

    const-string v3, "limit"

    const-string v4, "48"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lkotlin/Pair;

    const-string v3, "offset"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBooleanOption(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "image_search_results"

    return-object v0
.end method

.method public final getImage()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->image:Ljava/io/File;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->layout:I

    return v0
.end method

.method public getLinkTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->options:Ljava/util/Map;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->params:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->requestMethod:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isPaginateForNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->isPaginateForNext:Z

    return v0
.end method

.method public setLayout(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->layout:I

    return-void
.end method

.method public setRequestMethod(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;->requestMethod:I

    return-void
.end method
