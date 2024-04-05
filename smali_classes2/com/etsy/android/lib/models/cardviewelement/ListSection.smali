.class public Lcom/etsy/android/lib/models/cardviewelement/ListSection;
.super Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.source "SourceFile"

# interfaces
.implements Lof/l;
.implements Lof/t;


# static fields
.field private static final serialVersionUID:J = -0x3e578bd81644b23eL


# instance fields
.field private analyticsProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundColor:I

.field public backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

.field public backgroundImageColorDark:Ljava/lang/String;

.field public backgroundImageColorLight:Ljava/lang/String;

.field public footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

.field private listSectionEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;",
            ">;"
        }
    .end annotation
.end field

.field public mAnalyticsName:Ljava/lang/String;

.field public mCardSize:Ljava/lang/String;

.field public mHeader:Lof/o;

.field public mIsHorizontal:Z

.field public mItemType:Ljava/lang/String;

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation
.end field

.field public mLayoutState:Landroid/os/Parcelable;

.field public mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

.field public mNested:Z

.field public mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

.field public styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    iput-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    iput-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mCardSize:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    iput v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    iput-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    iput-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    new-instance v0, Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/ListingCardSize;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    return-void
.end method

.method private isHeaderWithPageLink(Lof/o;)Z
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result p1

    const v0, 0x7f0b0c97

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    invoke-interface {p1}, Lof/o;->getViewType()I

    move-result p1

    const v0, 0x7f0b0c15

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setListingCardSize(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;-><init>(Lcom/etsy/android/lib/models/ListingCardSize;)V

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/ListingCardFormatPresenter;->updateListingCardFormat(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    iget-boolean v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    iget v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mCardSize:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mCardSize:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mLayoutState:Landroid/os/Parcelable;

    iget-object v3, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mLayoutState:Landroid/os/Parcelable;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public foldLinkIntoCards()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/o;

    instance-of v2, v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfoHolder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    instance-of v3, v2, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/etsy/android/lib/models/homescreen/LandingPageInfoHolder;

    check-cast v2, Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;

    invoke-interface {v1, v2}, Lcom/etsy/android/lib/models/homescreen/LandingPageInfoHolder;->setLandingPage(Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    return v0
.end method

.method public getBackgroundColorTop()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    return v0
.end method

.method public getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    return-object v0
.end method

.method public getBackgroundImageColorDark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImageColorLight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    return-object v0
.end method

.method public getFooter()Lof/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasMatchingItemViewHeights()Z
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v1, "match_heights"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeader()Lof/o;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/etsy/android/lib/models/cardviewelement/DeeplinkTableRowSectionHeader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "deepLinkTableRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/etsy/android/lib/models/cardviewelement/DeeplinkTableRowSectionHeader;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    check-cast v1, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    invoke-interface {v1}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    check-cast v2, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    invoke-interface {v2}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/lib/models/cardviewelement/DeeplinkTableRowSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    move-object v1, v0

    check-cast v1, Lcom/etsy/android/lib/models/cardviewelement/DeeplinkTableRowSectionHeader;

    iget v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;->setBackgroundColorTop(I)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    return-object v0
.end method

.method public getHeaderWithViewAll()Lof/o;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->isHeaderWithPageLink(Lof/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    check-cast v0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setPageLink(Lcom/etsy/android/lib/models/cardviewelement/PageLink;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/o;

    instance-of v2, v1, Lof/q;

    if-eqz v2, :cond_0

    check-cast v1, Lof/q;

    invoke-interface {v1, p0}, Lof/q;->injectMetadataProvider(Lof/t;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    const-string v1, "name"

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v2, "formattedTopicFirstFeatured"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/l;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->I0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->F0(Lcom/etsy/android/lib/logger/l;Ljava/util/List;)V

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->H0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->E0(Lcom/etsy/android/lib/logger/l;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->H0(Lcom/etsy/android/lib/logger/l;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->I0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->F0(Lcom/etsy/android/lib/logger/l;Ljava/util/List;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mLayoutState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public getListSectionAnalyticsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    return-object v0
.end method

.method public getListSectionEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    return-object v0
.end method

.method public getPageLink()Lof/o;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/etsy/android/vespa/IVespaListSectionHeader;

    invoke-interface {v0}, Lcom/etsy/android/vespa/IVespaListSectionHeader;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTrackingParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getViewType()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "formattedTaxonomyCategory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory;->getFormats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c4f

    return v0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c39

    return v0

    :cond_1
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0c4e

    return v0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "formattedTopic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0c46

    return v0

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "formattedTopicFirstFeatured"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0c3c

    return v0

    :cond_4
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "tagLandingPageLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    if-eqz v0, :cond_5

    const v0, 0x7f0b0c44

    return v0

    :cond_5
    const v0, 0x7f0b0c80

    return v0

    :cond_6
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "searchTermAndImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0c50

    return v0

    :cond_7
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "shopCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0b0c45

    return v0

    :cond_8
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "reviewCarousel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0b0c82

    return v0

    :cond_9
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "orderShippingStatusCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b0c7c

    return v0

    :cond_a
    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0b0c7b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "formattedListingCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f0b0c41

    return v0

    :cond_c
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v1, "savedForLaterCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0b0c75

    return v0

    :cond_d
    const v0, 0x7f0b0c42

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mCardSize:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mLayoutState:Landroid/os/Parcelable;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    return v0
.end method

.method public isNested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    return v0
.end method

.method public parseData(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/etsy/android/lib/models/BaseFieldModel;->parseData(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->foldLinkIntoCards()V

    return-void
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    if-nez p2, :cond_0

    new-instance p2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    :cond_0
    iget-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    check-cast p2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "sub_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    if-nez p2, :cond_2

    new-instance p2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-direct {p2}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    :cond_2
    iget-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    check-cast p2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "section_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/o;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    goto/16 :goto_1

    :cond_4
    const-string v0, "actionable_header"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class p2, Lcom/etsy/android/lib/models/apiv3/vespa/CardActionableItem;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof/o;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    iput-boolean v1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    goto/16 :goto_1

    :cond_5
    const-string v0, "section_footer"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->footer:Lcom/etsy/android/lib/models/cardviewelement/SectionFooter;

    goto/16 :goto_1

    :cond_6
    const-string v0, "landing_page"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class p2, Lcom/etsy/android/lib/models/homescreen/LandingPageLink;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    goto/16 :goto_1

    :cond_7
    const-string v0, "search_page"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/SearchPageLink;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    goto/16 :goto_1

    :cond_8
    const-string v0, "deep_link"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/PageDeepLink;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    goto/16 :goto_1

    :cond_9
    const-string v0, "horizontal"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    goto/16 :goto_1

    :cond_a
    const-string v0, "analytics_name"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mAnalyticsName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    const-string v0, "item_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, "nested"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "background_color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundColor:I

    goto/16 :goto_1

    :cond_e
    const-string v0, "background_image_color_pair"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-class p2, Lcom/etsy/android/lib/models/ColorPairModel;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/ColorPairModel;

    if-eqz p1, :cond_1c

    iget-object p2, p1, Lcom/etsy/android/lib/models/ColorPairModel;->backgroundColorDefault:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorLight:Ljava/lang/String;

    iget-object p1, p1, Lcom/etsy/android/lib/models/ColorPairModel;->backgroundColorDark:Ljava/lang/String;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImageColorDark:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "background_image"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-class p2, Lcom/etsy/android/lib/models/apiv3/Image;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/Image;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->backgroundImage:Lcom/etsy/android/lib/models/apiv3/Image;

    goto/16 :goto_1

    :cond_10
    const-string v0, "styles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseStringArray(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->styles:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v0, "card_size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->setListingCardSize(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mCardSize:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    const-string v0, "analytics_properties"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class p2, Lcom/etsy/android/lib/models/AnalyticsProperties;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/AnalyticsProperties;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/AnalyticsProperties;->getAnalyticsProperties()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    goto/16 :goto_1

    :cond_13
    const-string v0, "client_events"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-class p2, Lcom/etsy/android/lib/models/cardviewelement/stats/SdlEvent;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->listSectionEvents:Ljava/util/List;

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lof/p;->a:Ljava/util/Map;

    const-string v0, "itemType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lof/p;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lof/o;

    invoke-interface {p2}, Lof/o;->getViewType()I

    move-result v0

    const v2, 0x7f0b0ce0

    if-eq v0, v2, :cond_15

    instance-of v0, p2, Lcom/etsy/android/lib/logger/l;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/logger/l;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->G0(Lcom/etsy/android/lib/logger/l;I)V

    :cond_16
    instance-of v0, p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    if-eqz v0, :cond_17

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v3, "discoverListing"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x7f0b0c1f

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/ListingCard;->setViewType(I)V

    :cond_17
    instance-of v0, p2, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/ShopCard;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V

    :cond_18
    instance-of v0, p2, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;

    if-eqz v0, :cond_19

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;

    iget-object v2, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mListingCardSize:Lcom/etsy/android/lib/models/ListingCardSize;

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedListingCard;->setListingCardSize(Lcom/etsy/android/lib/models/ListingCardSize;)V

    :cond_19
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v2, "searchTermAndImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/SearchSuggestion;

    const v2, 0x7f0b0c91

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/SearchSuggestion;->setViewType(I)V

    :cond_1a
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    const-string v2, "savedForLaterCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, p2

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;

    const v2, 0x7f0b0c74

    invoke-virtual {v0, v2}, Lcom/etsy/android/lib/models/apiv3/cart/SavedCart;->setViewType(I)V

    :cond_1b
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1c
    :goto_1
    return v1

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method

.method public setHeader(Lcom/etsy/android/vespa/IVespaListSectionHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mHeader:Lof/o;

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mIsHorizontal:Z

    return-void
.end method

.method public setItemType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItemType:Ljava/lang/String;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lof/o;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLayoutState(Landroid/os/Parcelable;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mLayoutState:Landroid/os/Parcelable;

    return-void
.end method

.method public setNested(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mNested:Z

    return-void
.end method

.method public setPageLink(Lcom/etsy/android/lib/models/cardviewelement/PageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->mPageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    return-void
.end method

.method public setTrackingParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/ListSection;->analyticsProperties:Ljava/util/Map;

    return-void
.end method
