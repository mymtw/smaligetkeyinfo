.class public final Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/vespa/IVespaListSectionHeader;
.implements Lcom/etsy/android/lib/logger/ITrackedObject;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

.field private transient onSeenTrackingEventsField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation
.end field

.field private pageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

.field private final styles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleField:Ljava/lang/String;

.field private titleField:Ljava/lang/String;

.field private trackingNameField:Ljava/lang/String;

.field private transient trackingParametersField:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final viewTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sub_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "view_type"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;)V"
        }
    .end annotation

    const-string v0, "titleField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    .line 6
    iput-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingNameField:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->onSeenTrackingEventsField:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingParametersField:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOnSeenTrackingEvents$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getOnSeenTrackingEventsField$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingName$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingParameters$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method

.method public static synthetic getTrackingParametersField$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/n;
        ignore = true
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "sub_title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "view_type"
        .end annotation
    .end param
    .param p4    # Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "action"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;"
        }
    .end annotation

    const-string v0, "titleField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAction()Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    return-object v0
.end method

.method public getAction()Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    return-object v0
.end method

.method public getOnSeenTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->onSeenTrackingEventsField:Ljava/util/List;

    return-object v0
.end method

.method public final getOnSeenTrackingEventsField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->onSeenTrackingEventsField:Ljava/util/List;

    return-object v0
.end method

.method public getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->pageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-object v0
.end method

.method public bridge synthetic getPageLink()Lcom/etsy/android/lib/models/cardviewelement/IPageLink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->getPageLink()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    move-result-object v0

    return-object v0
.end method

.method public final getPageLinkField()Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->pageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-object v0
.end method

.method public final getStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackedPosition()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingNameField:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingNameField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingNameField:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingParametersField:Ljava/util/Map;

    return-object v0
.end method

.method public final getTrackingParametersField()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingParametersField:Ljava/util/Map;

    return-object v0
.end method

.method public getViewStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    return-object v0
.end method

.method public final getViewTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const v0, 0x7f0b0c97

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setOnSeenTrackingEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->onSeenTrackingEventsField:Ljava/util/List;

    return-void
.end method

.method public final setOnSeenTrackingEventsField(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/logger/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->onSeenTrackingEventsField:Ljava/util/List;

    return-void
.end method

.method public final setPageLinkField(Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->pageLinkField:Lcom/etsy/android/lib/models/apiv3/sdl/LandingPageLink;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    return-void
.end method

.method public final setTitleField(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    return-void
.end method

.method public setTrackedPosition(I)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    return-void
.end method

.method public setTrackingName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingNameField:Ljava/lang/String;

    return-void
.end method

.method public final setTrackingNameField(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingNameField:Ljava/lang/String;

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

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingParametersField:Ljava/util/Map;

    return-void
.end method

.method public final setTrackingParametersField(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->trackingParametersField:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BasicSectionHeader(titleField="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->titleField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->subtitleField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->viewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->action:Lcom/etsy/android/lib/models/apiv3/sdl/ServerDrivenAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", styles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/BasicSectionHeader;->styles:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
