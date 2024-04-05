.class public final Lbo/app/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/b3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "InAppMessageModelUtils"

    const-string v1, "Braze v23.0.1 ."

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/b3;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lbo/app/d3;
    .locals 2

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    .line 24
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "dark"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Lbo/app/d3;

    invoke-direct {v0, p0}, Lbo/app/d3;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;
    .locals 4

    const-string v0, "inAppMessageJsonString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object p1, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v0, Lbo/app/b3$f;->b:Lbo/app/b3$f;

    const/16 v2, 0xc

    invoke-static {p0, p1, v1, v0, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p1}, Lbo/app/b3;->a(Lorg/json/JSONObject;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/b3$g;

    invoke-direct {v3, p0}, Lbo/app/b3$g;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {v0, v2, p1, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v1
.end method

.method public static final a(Lorg/json/JSONObject;Lbo/app/x1;)Lcom/braze/models/inappmessage/a;
    .locals 8

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p0}, Lbo/app/b3;->c(Lorg/json/JSONObject;)Z

    move-result v1

    const/16 v2, 0xc

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lbo/app/b3$b;->b:Lbo/app/b3$b;

    invoke-static {v1, v3, v0, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 8
    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageControl;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageControl;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    return-object v1

    :cond_0
    const-string v1, "type"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    sget-object v3, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jsonObject.getString(key)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/MessageType;->values()[Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    array-length v5, v3

    :cond_1
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Array contains no element matching the predicate."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_3

    .line 13
    :try_start_2
    sget-object v1, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/b3$c;

    invoke-direct {v4, p0}, Lbo/app/b3$c;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3, v0, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 14
    invoke-static {p0, p1}, Lbo/app/b3;->b(Lorg/json/JSONObject;Lbo/app/x1;)V

    return-object v0

    .line 15
    :cond_3
    sget-object v1, Lbo/app/b3$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    .line 16
    sget-object v1, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lbo/app/b3$d;

    invoke-direct {v4, p0}, Lbo/app/b3$d;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1, v3, v0, v4, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    .line 17
    invoke-static {p0, p1}, Lbo/app/b3;->b(Lorg/json/JSONObject;Lbo/app/x1;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v1, Lcom/braze/models/inappmessage/h;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/h;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lcom/braze/models/inappmessage/i;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/i;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    goto :goto_1

    .line 20
    :cond_6
    new-instance v1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    goto :goto_1

    .line 21
    :cond_7
    new-instance v1, Lcom/braze/models/inappmessage/j;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/j;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    goto :goto_1

    .line 22
    :cond_8
    new-instance v1, Lcom/braze/models/inappmessage/g;

    invoke-direct {v1, p0, p1}, Lcom/braze/models/inappmessage/g;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_1
    move-exception p1

    .line 23
    sget-object v1, Lbo/app/b3;->a:Ljava/lang/String;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v3, Lbo/app/b3$e;

    invoke-direct {v3, p0}, Lbo/app/b3$e;-><init>(Lorg/json/JSONObject;)V

    const/16 p0, 0x8

    invoke-static {v1, v2, p1, v3, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "dark"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "btns"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    return-object p0
.end method

.method private static final b(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 2

    const-string v0, "trigger_id"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    const-string v1, "triggerId"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    .line 8
    invoke-virtual {v0, p0, v1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, p0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "inAppMessageJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_control"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
