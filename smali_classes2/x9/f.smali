.class public final Lx9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

.field public b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

.field public c:Lx9/f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "your/purchases/[0-9]+/review/([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->e:Ljava/util/regex/Pattern;

    const-string v0, "([a-z-]+/)?transaction/([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->f:Ljava/util/regex/Pattern;

    const-string v0, "([a-z-]+/)?your/purchases/([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->g:Ljava/util/regex/Pattern;

    const-string v0, "([a-z-]+/)?your/orders/([0-9]+)/order_tracking/([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->h:Ljava/util/regex/Pattern;

    const-string v0, "([a-z-]+/)?conversations/new$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->i:Ljava/util/regex/Pattern;

    const-string v0, "([a-z-]+/)?conversations/([0-9]+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx9/f;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>()V

    iput-object v0, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/f;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/etsy/android/lib/util/n;->a:Ljava/util/List;

    const-string v2, "etsy"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lx9/f;->d(Landroid/net/Uri;)V

    goto/16 :goto_5

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/n;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/util/n;->e(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/etsy/android/lib/util/d0;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "etsy.bttn.io"

    .line 15
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-static {v1, v4}, Lcom/etsy/android/lib/util/n;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v4, "/"

    .line 18
    invoke-static {v1, v4}, Lorg/apache/commons/lang3/StringUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Lx9/f;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 20
    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATIONS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    .line 21
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    const-string v2, "new"

    invoke-direct {v1, v2}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    const-string v1, "with_id"

    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 24
    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATION_COMPOSE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    sget-object v3, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    .line 25
    new-instance v3, Lx9/f;

    invoke-direct {v3, v2, v1}, Lx9/f;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    .line 26
    iput-object v3, p0, Lx9/f;->c:Lx9/f;

    goto/16 :goto_3

    .line 27
    :cond_5
    sget-object v5, Lx9/f;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 28
    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATIONS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    .line 29
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(J)V

    iput-object v1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    goto/16 :goto_3

    .line 30
    :cond_6
    sget-object v5, Lx9/f;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 31
    new-instance v1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(J)V

    iput-object v1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 32
    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto/16 :goto_3

    .line 33
    :cond_7
    sget-object v5, Lx9/f;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    .line 34
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(J)V

    iput-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 35
    sget-object p1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object p1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    .line 36
    sget-object p1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRACK_ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/etsy/android/lib/deeplinks/EtsyAction;->Companion:Lcom/etsy/android/lib/deeplinks/EtsyAction$a;

    .line 37
    new-instance v1, Lx9/f;

    invoke-direct {v1, p1, v0}, Lx9/f;-><init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V

    .line 38
    iput-object v1, p0, Lx9/f;->c:Lx9/f;

    goto/16 :goto_5

    .line 39
    :cond_8
    sget-object v5, Lx9/f;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 40
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(J)V

    iput-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 41
    sget-object p1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->COMPOSE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object p1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto/16 :goto_5

    .line 42
    :cond_9
    sget-object v5, Lx9/f;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 43
    new-instance p1, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>(J)V

    iput-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 44
    sget-object p1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRANSACTION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object p1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto/16 :goto_5

    .line 45
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_15

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v5

    iput-object v5, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    const-string v6, "buyonetsy"

    if-nez v5, :cond_10

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_b

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-nez v5, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_d

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 54
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2d

    if-ne v5, v9, :cond_d

    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    move v2, v3

    :cond_d
    if-eqz v2, :cond_10

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_f

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_e

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 60
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move v7, v8

    goto :goto_1

    .line 61
    :cond_e
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_1

    .line 62
    :cond_f
    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOME:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    :cond_10
    move v7, v3

    .line 63
    :goto_1
    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-nez v2, :cond_12

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_11

    add-int/lit8 v7, v7, 0x1

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    .line 67
    :cond_11
    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOME:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    .line 68
    :cond_12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_13

    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eqz v2, :cond_13

    .line 69
    invoke-static {v2, v1, v7}, Lx9/f;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 70
    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    add-int/lit8 v7, v7, 0x1

    .line 71
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_14

    .line 72
    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {p0, v2, v1, v7}, Lx9/f;->b(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)I

    move-result v7

    .line 73
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_16

    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eqz v2, :cond_16

    .line 74
    invoke-static {v2, v1, v7}, Lx9/f;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 75
    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_3

    .line 76
    :cond_15
    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOME:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    .line 77
    :cond_16
    :goto_3
    iget-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eqz v1, :cond_17

    sget-object v2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CYBER_WEEK_SALES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne v1, v2, :cond_17

    const-string v1, "page_type"

    const-string v2, "explore"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "api_path"

    const-string v2, "/etsyapps/v3/bespoke/public/boe/seasonal-sale/cyber-week"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_17
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lx9/f;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 82
    :cond_18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "etsybeta"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 84
    invoke-virtual {p0, p1}, Lx9/f;->d(Landroid/net/Uri;)V

    :cond_19
    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;-><init>()V

    iput-object v0, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx9/f;->d:Ljava/util/HashMap;

    .line 4
    iget-object v0, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->checkIdTypeAndSet(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lx9/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lx9/f;

    invoke-direct {v0, p0}, Lx9/f;-><init>(Landroid/net/Uri;)V

    iget-object p0, v0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p0, p2, :cond_3

    sget-object p0, Lx9/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_REVIEWS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_1
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_ABOUT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_POLICY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p0, p2, :cond_5

    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTINGS_SIMILAR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p1, p2, :cond_5

    :cond_4
    :goto_0
    move-object p0, p2

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->YOUR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p0, p2, :cond_6

    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p1, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p0, p2, :cond_a

    sget-object p0, Lx9/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_9

    const/4 p1, 0x5

    if-eq p0, p1, :cond_8

    const/4 p1, 0x6

    if-eq p0, p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_SEARCHES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_SHOPS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_9
    sget-object p0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_ITEMS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PEOPLE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p0, v0, :cond_b

    sget-object p0, Lx9/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x7

    if-eq p0, p1, :cond_4

    :cond_b
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->BROWSE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TAXONOMY_CATEGORY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SEARCH:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_LISTING_FAVORITES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_FAVORITES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->checkIdTypeAndSet(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->checkIdTypeAndSet(Ljava/lang/String;)V

    add-int/2addr p3, v2

    goto/16 :goto_7

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->checkIdTypeAndSet(Ljava/lang/String;)V

    :goto_1
    add-int/2addr p3, v1

    goto/16 :goto_7

    :cond_4
    const-string v0, "Notification object id incorrect. Entity: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " segments: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ", "

    invoke-static {p1, v1, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_7

    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_a

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "handmade"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "vintage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v1, p0, Lx9/f;->d:Ljava/util/HashMap;

    const-string v2, "marketplace"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    move p3, v0

    goto :goto_4

    :cond_a
    iget-object p2, p0, Lx9/f;->b:Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyDeepLinkId;->setName(Ljava/lang/String;)V

    :goto_7
    return p3
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOME:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->fromEntityName(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v1

    iput-object v1, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->YOUR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-static {v2, v0, v1}, Lx9/f;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-eqz v2, :cond_2

    sget-object v4, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-static {v2, v0, v1}, Lx9/f;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    :cond_2
    iget-object v2, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    invoke-virtual {p0, v2, v0, v1}, Lx9/f;->b(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Ljava/util/List;I)I

    move-result v1

    const-string v2, "app_action"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/etsy/android/lib/deeplinks/EtsyAction;->fromType(Ljava/lang/String;)Lcom/etsy/android/lib/deeplinks/EtsyAction;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_4

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "etsy"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/2addr v1, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lx9/f;->a(Landroid/net/Uri;)Lx9/f;

    move-result-object v0

    iput-object v0, p0, Lx9/f;->c:Lx9/f;

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx9/f;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lx9/f;->c:Lx9/f;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    sget-object v0, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTINGS_SIMILAR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    if-ne p1, v0, :cond_6

    iput-object v0, p0, Lx9/f;->a:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    :cond_6
    return-void
.end method
