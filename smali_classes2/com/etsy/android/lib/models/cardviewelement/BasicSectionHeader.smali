.class public Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;
.super Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/vespa/IVespaListSectionHeader;


# static fields
.field private static final TYPE_CARDED_HEADER:Ljava/lang/String; = "listing_cards_header"

.field private static final TYPE_CATEGORY:Ljava/lang/String; = "category"

.field private static final TYPE_HOME:Ljava/lang/String; = "home"

.field private static final TYPE_LIST_REMINDER:Ljava/lang/String; = "view_type_list_reminder"

.field private static final TYPE_SEARCH:Ljava/lang/String; = "search"

.field private static final TYPE_SEARCH_INTERSTITIAL_CATEGORY:Ljava/lang/String; = "search_interstitial_category"

.field private static final TYPE_SEARCH_INTERSTITIAL_TOP_RESULTS:Ljava/lang/String; = "search_interstitial_top_results"


# instance fields
.field public action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public icon:Ljava/lang/String;

.field public listingCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public mViewType:I

.field public pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->subtitle:Ljava/lang/String;

    const v1, 0x7f0b0c95

    .line 4
    iput v1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    .line 5
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->icon:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    .line 7
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    .line 8
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->listingCards:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    const v0, 0x7f0b0c95

    .line 10
    iput v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->icon:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    .line 13
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    .line 14
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->listingCards:Ljava/util/List;

    .line 15
    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/cardviewelement/PageLink;Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/etsy/android/lib/models/BaseBackgroundColorFieldModel;-><init>()V

    const v0, 0x7f0b0c95

    .line 18
    iput v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->icon:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->listingCards:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->subtitle:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    .line 24
    iput-object p4, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    return-object v0
.end method

.method public bridge synthetic getAction()Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getAction()Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getListingCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/ListingCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->listingCards:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getPageLink()Lcom/etsy/android/lib/models/cardviewelement/IPageLink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->getPageLink()Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    move-result-object v0

    return-object v0
.end method

.method public getPageLink()Lcom/etsy/android/lib/models/cardviewelement/PageLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewStyles()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    return v0
.end method

.method public parseField(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "sub_title"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->setSubtitle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "view_type"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "category"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p1, 0x7f0b0c4b

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto/16 :goto_0

    :cond_2
    const-string p2, "search"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f0b0c8b

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto/16 :goto_0

    :cond_3
    const-string p2, "home"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p1, 0x7f0b0c97

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto/16 :goto_0

    :cond_4
    const-string p2, "listing_cards_header"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p1, 0x7f0b0c15

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto :goto_0

    :cond_5
    const-string p2, "search_interstitial_category"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p1, 0x7f0b0c8c

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto :goto_0

    :cond_6
    const-string p2, "search_interstitial_top_results"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p1, 0x7f0b0c8d

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto :goto_0

    :cond_7
    const-string p2, "view_type_list_reminder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0b0c4c

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    goto :goto_0

    :cond_8
    const-string v0, "etsicon"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/etsy/android/lib/models/BaseModel;->parseString(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v0, "action"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class p2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseObject(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    goto :goto_0

    :cond_a
    const-string v0, "listings"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    const-class p2, Lcom/etsy/android/lib/models/apiv3/ListingCard;

    invoke-static {p1, p2}, Lcom/etsy/android/lib/models/BaseModel;->parseArray(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->listingCards:Ljava/util/List;

    :cond_b
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public setPageLink(Lcom/etsy/android/lib/models/cardviewelement/PageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->pageLink:Lcom/etsy/android/lib/models/cardviewelement/PageLink;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->title:Ljava/lang/String;

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/models/cardviewelement/BasicSectionHeader;->mViewType:I

    return-void
.end method
