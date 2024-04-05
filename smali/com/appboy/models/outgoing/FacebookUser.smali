.class public final Lcom/appboy/models/outgoing/FacebookUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/outgoing/FacebookUser$a;
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
.field private static final BIO_KEY:Ljava/lang/String; = "bio"

.field private static final BIRTHDAY_KEY:Ljava/lang/String; = "birthday"

.field public static final Companion:Lcom/appboy/models/outgoing/FacebookUser$a;

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "first_name"

.field private static final FRIENDS_COUNT_KEY:Ljava/lang/String; = "num_friends"

.field private static final GENDER_KEY:Ljava/lang/String; = "gender"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "last_name"

.field private static final LIKES_KEY:Ljava/lang/String; = "likes"

.field private static final LIKE_INNER_KEY:Ljava/lang/String; = "name"

.field private static final LOCATION_INNER_KEY:Ljava/lang/String; = "name"

.field private static final LOCATION_OUTER_OBJECT_KEY:Ljava/lang/String; = "location"


# instance fields
.field private final bio:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final cityName:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final facebookId:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Lcom/appboy/enums/Gender;

.field private final lastName:Ljava/lang/String;

.field private final likes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final numberOfFriends:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/models/outgoing/FacebookUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/models/outgoing/FacebookUser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/models/outgoing/FacebookUser;->Companion:Lcom/appboy/models/outgoing/FacebookUser$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/Gender;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/Gender;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "facebookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appboy/models/outgoing/FacebookUser;->facebookId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appboy/models/outgoing/FacebookUser;->firstName:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/FacebookUser;->lastName:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/FacebookUser;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/appboy/models/outgoing/FacebookUser;->bio:Ljava/lang/String;

    iput-object p6, p0, Lcom/appboy/models/outgoing/FacebookUser;->cityName:Ljava/lang/String;

    iput-object p7, p0, Lcom/appboy/models/outgoing/FacebookUser;->gender:Lcom/appboy/enums/Gender;

    iput-object p8, p0, Lcom/appboy/models/outgoing/FacebookUser;->numberOfFriends:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/appboy/models/outgoing/FacebookUser;->likes:Ljava/util/Collection;

    iput-object p10, p0, Lcom/appboy/models/outgoing/FacebookUser;->birthday:Ljava/lang/String;

    return-void
.end method

.method private final getLikesArray()Lorg/json/JSONArray;
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->likes:Ljava/util/Collection;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 8

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->facebookId:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 4
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->facebookId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->firstName:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "first_name"

    .line 6
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->firstName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->lastName:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_6

    const-string v1, "last_name"

    .line 8
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->email:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_9

    const-string v1, "email"

    .line 10
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->email:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_9
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->bio:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v1, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v2

    :goto_7
    if-nez v1, :cond_c

    const-string v1, "bio"

    .line 12
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->birthday:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v3

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v2

    :goto_9
    if-nez v1, :cond_f

    const-string v1, "birthday"

    .line 14
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_f
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->cityName:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    :cond_11
    :goto_a
    if-nez v2, :cond_12

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    .line 17
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->cityName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "location"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->gender:Lcom/appboy/enums/Gender;

    if-eqz v1, :cond_13

    const-string v2, "gender"

    .line 20
    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v1, "num_friends"

    .line 21
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->numberOfFriends:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->likes:Ljava/util/Collection;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "likes"

    .line 23
    invoke-direct {p0}, Lcom/appboy/models/outgoing/FacebookUser;->getLikesArray()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 24
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/appboy/models/outgoing/FacebookUser$b;->b:Lcom/appboy/models/outgoing/FacebookUser$b;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_14
    :goto_b
    return-object v0
.end method
