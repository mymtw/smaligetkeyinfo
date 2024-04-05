.class public final Lcom/appboy/models/outgoing/TwitterUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/outgoing/TwitterUser$a;
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
.field public static final Companion:Lcom/appboy/models/outgoing/TwitterUser$a;

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final FOLLOWERS_COUNT_KEY:Ljava/lang/String; = "followers_count"

.field private static final FOLLOWING_COUNT_KEY:Ljava/lang/String; = "friends_count"

.field private static final HANDLE_KEY:Ljava/lang/String; = "screen_name"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final PROFILE_IMAGE_URL_KEY:Ljava/lang/String; = "profile_image_url"

.field private static final STATUS_UPDATES_COUNT_KEY:Ljava/lang/String; = "statuses_count"


# instance fields
.field private final description:Ljava/lang/String;

.field private final followers:Ljava/lang/Integer;

.field private final following:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final profileImageUrl:Ljava/lang/String;

.field private final tweets:Ljava/lang/Integer;

.field private final twitterHandle:Ljava/lang/String;

.field private final twitterUserId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appboy/models/outgoing/TwitterUser$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appboy/models/outgoing/TwitterUser$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appboy/models/outgoing/TwitterUser;->Companion:Lcom/appboy/models/outgoing/TwitterUser$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appboy/models/outgoing/TwitterUser;->twitterUserId:I

    iput-object p2, p0, Lcom/appboy/models/outgoing/TwitterUser;->twitterHandle:Ljava/lang/String;

    iput-object p3, p0, Lcom/appboy/models/outgoing/TwitterUser;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/appboy/models/outgoing/TwitterUser;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/appboy/models/outgoing/TwitterUser;->followers:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/appboy/models/outgoing/TwitterUser;->following:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/appboy/models/outgoing/TwitterUser;->tweets:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/appboy/models/outgoing/TwitterUser;->profileImageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/outgoing/TwitterUser;->forJsonPut()Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->twitterHandle:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    const-string v1, "screen_name"

    .line 4
    iget-object v4, p0, Lcom/appboy/models/outgoing/TwitterUser;->twitterHandle:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    if-nez v1, :cond_5

    const-string v1, "name"

    .line 6
    iget-object v4, p0, Lcom/appboy/models/outgoing/TwitterUser;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->description:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v3

    :goto_5
    if-nez v1, :cond_8

    const-string v1, "description"

    .line 8
    iget-object v4, p0, Lcom/appboy/models/outgoing/TwitterUser;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/appboy/models/outgoing/TwitterUser;->profileImageUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    if-nez v2, :cond_b

    const-string v1, "profile_image_url"

    .line 10
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "id"

    .line 11
    iget v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->twitterUserId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "followers_count"

    .line 12
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->followers:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "friends_count"

    .line 13
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->following:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "statuses_count"

    .line 14
    iget-object v2, p0, Lcom/appboy/models/outgoing/TwitterUser;->tweets:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    move-object v5, v1

    .line 15
    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/appboy/models/outgoing/TwitterUser$b;->b:Lcom/appboy/models/outgoing/TwitterUser$b;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_6
    return-object v0
.end method
