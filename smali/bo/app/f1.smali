.class public final Lbo/app/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f1$a;,
        Lbo/app/f1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/a<",
        "Lcom/appboy/events/FeedUpdatedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lbo/app/f1$b;


# instance fields
.field private final a:Lbo/app/x1;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbo/app/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbo/app/f1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbo/app/f1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbo/app/f1;->f:Lbo/app/f1$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/x1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbo/app/f1;->a:Lbo/app/x1;

    new-instance p3, Lbo/app/e1;

    invoke-direct {p3}, Lbo/app/e1;-><init>()V

    iput-object p3, p0, Lbo/app/f1;->e:Lbo/app/z1;

    if-nez p2, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    sget-object v0, Lcom/braze/support/StringUtils;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Lcom/braze/support/StringUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "com.appboy.storage.feedstorageprovider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "context.getSharedPrefere\u2026Id, Context.MODE_PRIVATE)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    sget-object p1, Lbo/app/f1$a;->e:Lbo/app/f1$a;

    invoke-direct {p0, p1}, Lbo/app/f1;->a(Lbo/app/f1$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f1;->c:Ljava/util/Set;

    sget-object p1, Lbo/app/f1$a;->d:Lbo/app/f1$a;

    invoke-direct {p0, p1}, Lbo/app/f1;->a(Lbo/app/f1$a;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbo/app/f1;->d:Ljava/util/Set;

    invoke-direct {p0, p2}, Lbo/app/f1;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;
    .locals 6

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/appboy/enums/CardKey$Provider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    .line 20
    iget-object v1, p0, Lbo/app/f1;->a:Lbo/app/x1;

    .line 21
    iget-object v2, p0, Lbo/app/f1;->e:Lbo/app/z1;

    .line 22
    invoke-static {p1, v0, v1, p0, v2}, Lbo/app/u;->a(Lorg/json/JSONArray;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lb4/a;Lbo/app/z1;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;

    .line 24
    iget-object v2, p0, Lbo/app/f1;->c:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setViewed(Z)V

    .line 26
    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 27
    :cond_2
    iget-object v2, p0, Lbo/app/f1;->d:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/appboy/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v0, v3}, Lcom/appboy/models/cards/Card;->setIndicatorHighlighted(Z)V

    goto :goto_1

    .line 29
    :cond_3
    new-instance p1, Lcom/appboy/events/FeedUpdatedEvent;

    move-object v0, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    return-object p1
.end method

.method private final a(Lbo/app/f1$a;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbo/app/f1$a;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lbo/app/f1$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Lbo/app/f1;->f:Lbo/app/f1$b;

    invoke-virtual {v2, v1}, Lbo/app/f1$b;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 34
    :goto_0
    iget-object v1, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0, v2, p1}, Lbo/app/f1;->a(Ljava/util/Set;Lbo/app/f1$a;)V

    return-object v2

    .line 38
    :cond_1
    invoke-virtual {p1}, Lbo/app/f1$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uid"

    .line 48
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Lorg/json/JSONArray;J)V
    .locals 3

    .line 41
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v2, "cards"

    if-nez v1, :cond_0

    .line 43
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string p1, "cards_timestamp"

    .line 45
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()Lcom/appboy/events/FeedUpdatedEvent;
    .locals 9

    .line 1
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    const-string v1, "uid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards"

    const-string v2, "[]"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    const-string v1, "cards_timestamp"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v6, 0x1

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Lbo/app/f1;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONArray;Ljava/lang/String;)Lcom/appboy/events/FeedUpdatedEvent;
    .locals 6

    const-string v0, "cardsArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 6
    :goto_0
    iget-object v2, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/f1$c;

    invoke-direct {v4, p2}, Lbo/app/f1$c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 9
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->d()J

    move-result-wide v4

    .line 10
    invoke-direct {p0, p1, v4, v5}, Lbo/app/f1;->a(Lorg/json/JSONArray;J)V

    .line 11
    iget-object v0, p0, Lbo/app/f1;->c:Ljava/util/Set;

    sget-object v1, Lbo/app/f1;->f:Lbo/app/f1$b;

    invoke-virtual {v1, p1}, Lbo/app/f1$b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lbo/app/f1;->c:Ljava/util/Set;

    sget-object v2, Lbo/app/f1$a;->e:Lbo/app/f1$a;

    invoke-virtual {p0, v0, v2}, Lbo/app/f1;->a(Ljava/util/Set;Lbo/app/f1$a;)V

    .line 13
    iget-object v0, p0, Lbo/app/f1;->d:Ljava/util/Set;

    invoke-virtual {v1, p1}, Lbo/app/f1$b;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lbo/app/f1;->d:Ljava/util/Set;

    sget-object v1, Lbo/app/f1$a;->d:Lbo/app/f1$a;

    invoke-virtual {p0, v0, v1}, Lbo/app/f1;->a(Ljava/util/Set;Lbo/app/f1$a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lbo/app/f1;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lbo/app/f1$d;

    invoke-direct {v4, p2, v0}, Lbo/app/f1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/Set;Lbo/app/f1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/f1$a;",
            ")V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lbo/app/f1$a;->c()Ljava/lang/String;

    move-result-object p2

    .line 51
    iget-object v0, p0, Lbo/app/f1;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 55
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic getCachedCardsAsEvent()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbo/app/f1;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method public markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/f1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/f1;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/f1;->c:Ljava/util/Set;

    sget-object v0, Lbo/app/f1$a;->e:Lbo/app/f1$a;

    invoke-virtual {p0, p1, v0}, Lbo/app/f1;->a(Ljava/util/Set;Lbo/app/f1$a;)V

    return-void
.end method

.method public markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbo/app/f1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbo/app/f1;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbo/app/f1;->d:Ljava/util/Set;

    sget-object v0, Lbo/app/f1$a;->d:Lbo/app/f1$a;

    invoke-virtual {p0, p1, v0}, Lbo/app/f1;->a(Ljava/util/Set;Lbo/app/f1$a;)V

    return-void
.end method
