.class public Lcom/appboy/models/cards/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/cards/Card$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/appboy/models/cards/Card$a;

.field private static final DEFAULT_EXPIRES_AT_VALUE:J = -0x1L


# instance fields
.field private final brazeManager:Lbo/app/x1;

.field private final cardAnalytics:Lbo/app/z1;

.field private final cardStorage:Lb4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final cardType:Lcom/appboy/enums/CardType;

.field private categories:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/appboy/enums/Channel;

.field private final created:J

.field private final expiresAt:J

.field private final extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private isClicked:Z

.field private final isContentCard:Z

.field private isDismissedInternal:Z

.field private isDismissibleByUser:Z

.field private isIndicatorHighlightedInternal:Z

.field private isPinned:Z

.field private final isRemoved:Z

.field private isTest:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private listener:Lcom/appboy/models/cards/ICardListener;

.field private final openUriInWebView:Z

.field private final updated:J

.field private final url:Ljava/lang/String;

.field private wasViewedInternal:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/models/cards/Card$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/models/cards/Card$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/models/cards/Card;->Companion:Lcom/appboy/models/cards/Card$a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;)V
    .locals 7

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeyProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/appboy/models/cards/Card;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/appboy/enums/CardKey$Provider;",
            "Lbo/app/x1;",
            "Lb4/a<",
            "*>;",
            "Lbo/app/z1;",
            ")V"
        }
    .end annotation

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardKeysProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    .line 3
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    .line 4
    iput-object p4, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    .line 5
    iput-object p5, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    .line 6
    sget-object p3, Lcom/appboy/enums/CardKey;->EXTRAS:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Lcom/braze/support/JsonUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    .line 7
    sget-object p3, Lcom/appboy/enums/CardKey;->ID:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "jsonObject.getString(car\u2026vider.getKey(CardKey.ID))"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isContentCard:Z

    .line 9
    sget-object p3, Lcom/appboy/enums/CardType;->DEFAULT:Lcom/appboy/enums/CardType;

    iput-object p3, p0, Lcom/appboy/models/cards/Card;->cardType:Lcom/appboy/enums/CardType;

    .line 10
    invoke-virtual {p2}, Lcom/appboy/enums/CardKey$Provider;->isContentCardProvider()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/appboy/enums/Channel;->CONTENT_CARD:Lcom/appboy/enums/Channel;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/appboy/enums/Channel;->NEWS_FEED:Lcom/appboy/enums/Channel;

    :goto_0
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->channel:Lcom/appboy/enums/Channel;

    .line 11
    sget-object p3, Lcom/appboy/enums/CardKey;->VIEWED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    .line 12
    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    .line 13
    sget-object p3, Lcom/appboy/enums/CardKey;->PINNED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    .line 14
    sget-object p3, Lcom/appboy/enums/CardKey;->CREATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->created:J

    .line 15
    sget-object p3, Lcom/appboy/enums/CardKey;->EXPIRES_AT:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    .line 16
    sget-object p3, Lcom/appboy/enums/CardKey;->OPEN_URI_IN_WEBVIEW:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    .line 17
    sget-object p3, Lcom/appboy/enums/CardKey;->REMOVED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appboy/models/cards/Card;->isRemoved:Z

    .line 18
    sget-object p3, Lcom/appboy/enums/CardKey;->CATEGORIES:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    const-class p3, Lcom/appboy/enums/CardCategory;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object p5

    .line 22
    invoke-static {p5}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object p5

    .line 23
    new-instance v0, Lcom/appboy/models/cards/Card$b;

    invoke-direct {v0, p1}, Lcom/appboy/models/cards/Card$b;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p5, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->o1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/e;

    move-result-object p5

    .line 24
    new-instance v0, Lcom/appboy/models/cards/Card$c;

    invoke-direct {v0, p1}, Lcom/appboy/models/cards/Card$c;-><init>(Lorg/json/JSONArray;)V

    invoke-static {p5, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object p1

    .line 25
    iget-object p5, p1, Lkotlin/sequences/n;->a:Lkotlin/sequences/g;

    .line 26
    invoke-interface {p5}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p5

    .line 27
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p1, Lkotlin/sequences/n;->b:Lkq/l;

    .line 29
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/appboy/enums/CardCategory;->get(Ljava/lang/String;)Lcom/appboy/enums/CardCategory;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_3
    iput-object p3, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    sget-object p1, Lcom/appboy/enums/CardCategory;->NO_CATEGORY:Lcom/appboy/enums/CardCategory;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    .line 35
    :goto_3
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/appboy/enums/CardKey;->UPDATED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->created:J

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appboy/models/cards/Card;->updated:J

    .line 36
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/appboy/enums/CardKey;->DISMISSIBLE:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    .line 37
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/appboy/enums/CardKey;->READ:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    iget-boolean p5, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    .line 38
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/appboy/enums/CardKey;->CLICKED:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    .line 39
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    sget-object p3, Lcom/appboy/enums/CardKey;->IS_TEST:Lcom/appboy/enums/CardKey;

    invoke-virtual {p2, p3}, Lcom/appboy/enums/CardKey$Provider;->getKey(Lcom/appboy/enums/CardKey;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    return-void
.end method

.method public static synthetic getOpenUriInWebView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewed$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDismissed$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

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

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/appboy/models/cards/Card;

    iget-wide v2, p0, Lcom/appboy/models/cards/Card;->updated:J

    iget-wide v4, p1, Lcom/appboy/models/cards/Card;->updated:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getCardType()Lcom/appboy/enums/CardType;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardType:Lcom/appboy/enums/CardType;

    return-object v0
.end method

.method public final getCategories()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final getChannel()Lcom/appboy/enums/Channel;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->channel:Lcom/appboy/enums/Channel;

    return-object v0
.end method

.method public final getCreated()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->created:J

    return-wide v0
.end method

.method public final getExpiresAt()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    return-wide v0
.end method

.method public final getExtras()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/appboy/models/cards/ICardListener;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->listener:Lcom/appboy/models/cards/ICardListener;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    return v0
.end method

.method public final getUpdated()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->updated:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->updated:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isClicked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    return v0
.end method

.method public final isContentCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isContentCard:Z

    return v0
.end method

.method public final isControl()Z
    .locals 2

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->getCardType()Lcom/appboy/enums/CardType;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/CardType;->CONTROL:Lcom/appboy/enums/CardType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    return v0
.end method

.method public final isDismissibleByUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 4

    iget-wide v0, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInCategorySet(Ljava/util/EnumSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/enums/CardCategory;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final isIndicatorHighlighted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isRemoved:Z

    return v0
.end method

.method public final isTest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    return v0
.end method

.method public final isValidCard()Z
    .locals 7

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/appboy/models/cards/Card$g;->b:Lcom/appboy/models/cards/Card$g;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final logClick()Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lbo/app/z1;->a(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    invoke-interface {v2, v1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_0
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    iget-object v2, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Lb4/a;->markCardAsClicked(Ljava/lang/String;)V

    sget-object v3, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/appboy/models/cards/Card$h;

    invoke-direct {v7, p0}, Lcom/appboy/models/cards/Card$h;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v8, 0x7

    move-object v4, p0

    invoke-static/range {v3 .. v8}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v0

    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/appboy/models/cards/Card$i;

    invoke-direct {v5, p0}, Lcom/appboy/models/cards/Card$i;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/appboy/models/cards/Card$j;

    invoke-direct {v5, p0}, Lcom/appboy/models/cards/Card$j;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final logImpression()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isControl()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/appboy/models/cards/Card$k;

    invoke-direct {v5, p0}, Lcom/appboy/models/cards/Card$k;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/z1;->c(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/appboy/models/cards/Card$l;

    invoke-direct {v5, p0}, Lcom/appboy/models/cards/Card$l;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbo/app/z1;->b(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb4/a;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v4, v0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, Lcom/appboy/models/cards/Card$m;

    invoke-direct {v5, p0}, Lcom/appboy/models/cards/Card$m;-><init>(Lcom/appboy/models/cards/Card;)V

    const/4 v6, 0x4

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final setDismissed(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v5, Lcom/appboy/models/cards/Card$d;->b:Lcom/appboy/models/cards/Card$d;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb4/a;->markCardAsDismissed(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/appboy/models/cards/Card;->isValidCard()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardAnalytics:Lbo/app/z1;

    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lbo/app/z1;->d(Ljava/lang/String;)Lbo/app/t1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->brazeManager:Lbo/app/x1;

    invoke-interface {v0, p1}, Lbo/app/x1;->a(Lbo/app/t1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/appboy/models/cards/Card$e;->b:Lcom/appboy/models/cards/Card$e;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setDismissibleByUser(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    return-void
.end method

.method public final setIndicatorHighlighted(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    :try_start_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->listener:Lcom/appboy/models/cards/ICardListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/appboy/models/cards/ICardListener;->onCardUpdate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb4/a;->markCardAsVisuallyRead(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/appboy/models/cards/Card$f;->b:Lcom/appboy/models/cards/Card$f;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setListener(Lcom/appboy/models/cards/ICardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appboy/models/cards/Card;->listener:Lcom/appboy/models/cards/ICardListener;

    return-void
.end method

.method public final setPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    return-void
.end method

.method public final setTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    return-void
.end method

.method public final setViewed(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    iget-object p1, p0, Lcom/appboy/models/cards/Card;->cardStorage:Lb4/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb4/a;->markCardAsViewed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n            Card{\n            extras="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\n            created="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->created:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->updated:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/models/cards/Card;->expiresAt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n            categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->categories:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n            isContentCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isContentCard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->wasViewedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isIndicatorHighlightedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isDismissedInternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isClicked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            openUriInWebview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->openUriInWebView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isDismissibleByUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isDismissibleByUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            isTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/models/cards/Card;->isTest:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n            json="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/models/cards/Card;->jsonObject:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            }\n\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/g;->Q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
