.class public final Lcom/appboy/events/FeedUpdatedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mFeedCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field private final mFromOfflineStorage:Z

.field private final mTimestamp:J

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    iput-wide p4, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    return-void
.end method


# virtual methods
.method public getCardCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public getCardCount(Lcom/appboy/enums/CardCategory;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1
.end method

.method public getCardCount(Ljava/util/EnumSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The categories passed into getCardCount are null, FeedUpdatedEvent is going to return the count of all the cards in cache."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The parameters passed into categories are not valid, Braze is returning 0 in getCardCount().Please pass in a non-empty EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getFeedCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeedCards(Lcom/appboy/enums/CardCategory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/enums/CardCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getFeedCards(Ljava/util/EnumSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    sget-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v1, "The categories passed to getFeedCards are null, FeedUpdatedEvent is going to return all the cards in cache."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v1, "The parameter passed into categories is not valid, Braze is returning an empty card list.Please pass in a non-empty EnumSet of CardCategory for getFeedCards()."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/cards/Card;

    .line 10
    invoke-virtual {v2, p1}, Lcom/appboy/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get cards with categories["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]. Ignoring."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUnreadCardCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result v0

    return v0
.end method

.method public getUnreadCardCount(Lcom/appboy/enums/CardCategory;)I
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1
.end method

.method public getUnreadCardCount(Ljava/util/EnumSet;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/appboy/enums/CardCategory;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The categories passed to getUnreadCardCount are null, FeedUpdatedEvent is going to return the count of all the unread cards in cache."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appboy/enums/CardCategory;->getAllCategories()Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appboy/events/FeedUpdatedEvent;->getUnreadCardCount(Ljava/util/EnumSet;)I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/events/FeedUpdatedEvent;->TAG:Ljava/lang/String;

    const-string v0, "The parameters passed into categories are Empty, Braze is returning 0 in getUnreadCardCount().Please pass in a non-empty EnumSet of CardCategory."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/cards/Card;

    .line 8
    invoke-virtual {v2, p1}, Lcom/appboy/models/cards/Card;->isInCategorySet(Ljava/util/EnumSet;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->getViewed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/appboy/models/cards/Card;->isExpired()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public isFromOfflineStorage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    return v0
.end method

.method public lastUpdatedInSecondsFromEpoch()J
    .locals 2

    iget-wide v0, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeedUpdatedEvent{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mFeedCards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFeedCards:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mUserId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mFromOfflineStorage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mFromOfflineStorage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/appboy/events/FeedUpdatedEvent;->mTimestamp:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, La2/b;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
