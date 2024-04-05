.class public final Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;
.implements Lcom/etsy/android/lib/models/interfaces/IFormattedTaxonomyCategory;
.implements Lcom/etsy/android/lib/logger/l;


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory$Companion;

.field public static final ITEM_TYPE:Ljava/lang/String; = "formattedTaxonomyCategory"


# instance fields
.field private transient category:Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

.field private categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

.field private transient formats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
            ">;"
        }
    .end annotation
.end field

.field private formatsField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient sdlEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sdlEventsField:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->Companion:Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formats"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "client_events"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "formatsField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    .line 4
    iput-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 10
    :cond_1
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->TEXT_FIRST:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_SEPARATE_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_FIRST_LAYERED_TEXT_WITH_ANCHOR_NODE:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_8
    iput-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formats:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->category:Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    .line 19
    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEvents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;ILjava/lang/Object;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->copy(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;)Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "formats"
        .end annotation
    .end param
    .param p2    # Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "category"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/n;
            name = "client_events"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;"
        }
    .end annotation

    const-string v0, "formatsField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    invoke-direct {v0, p1, p2, p3}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;-><init>(Ljava/util/List;Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    iget-object v3, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    iget-object p1, p1, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public extractOnTappedEventParameters()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->getSdlEvents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventTrigger()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tapped"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventProperties()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventProperties()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;->getClientEventName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCategory()Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->category:Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    return-object v0
.end method

.method public final getCategoryField()Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    return-object v0
.end method

.method public getFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formats:Ljava/util/List;

    return-object v0
.end method

.method public final getFormatsField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    return-object v0
.end method

.method public getSdlEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getSdlEventsField()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    return-object v0
.end method

.method public getViewType()I
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->IMAGE_LEFT_PILL:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0c37

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->SMALL_CIRCLE_IMAGE_SEPARATE_TEXT:Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;->getFormatName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c3a

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0c38

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setCategory(Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->category:Lcom/etsy/android/lib/models/interfaces/ITaxonomyCategory;

    return-void
.end method

.method public final setCategoryField(Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTaxonomyCategory$Format;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formats:Ljava/util/List;

    return-void
.end method

.method public final setFormatsField(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    return-void
.end method

.method public setSdlEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEvents:Ljava/util/List;

    return-void
.end method

.method public final setSdlEventsField(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/DelegateSdlEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FormattedTaxonomyCategory(formatsField="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->formatsField:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->categoryField:Lcom/etsy/android/lib/models/apiv3/sdl/TaxonomyCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdlEventsField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/models/apiv3/sdl/FormattedTaxonomyCategory;->sdlEventsField:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->i(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
