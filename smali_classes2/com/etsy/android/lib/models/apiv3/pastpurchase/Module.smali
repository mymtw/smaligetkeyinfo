.class public final Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final headerTitle:Ljava/lang/String;

.field private final landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

.field private final listings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "header_title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "landing_page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedListingCard"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "header_title"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "landing_page"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formattedListingCard"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;"
        }
    .end annotation

    const-string v0, "headerTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeaderTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLandingPage()Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    return-object v0
.end method

.method public final getListings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Module(headerTitle="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->headerTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landingPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->landingPage:Lcom/etsy/android/lib/models/apiv3/pastpurchase/ModuleLandingPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/pastpurchase/Module;->listings:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
