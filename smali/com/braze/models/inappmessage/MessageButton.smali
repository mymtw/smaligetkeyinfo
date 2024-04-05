.class public final Lcom/braze/models/inappmessage/MessageButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;
.implements Lcom/braze/models/inappmessage/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/braze/models/inappmessage/d;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:Lbo/app/l3;

.field public d:I

.field public e:Lcom/braze/enums/inappmessage/ClickAction;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/braze/models/inappmessage/MessageButton;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/models/inappmessage/MessageButton;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->d:I

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->e:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "#1B78CF"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->i:I

    .line 5
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->j:I

    .line 6
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->k:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "click_action"

    .line 8
    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->NEWS_FEED:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v4, 0x0

    .line 9
    :try_start_0
    sget-object v5, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.getString(key)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v5

    .line 10
    array-length v6, v5

    move v7, v4

    :cond_0
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    .line 11
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v3, v8

    goto :goto_0

    .line 12
    :cond_1
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v5, "Array contains no element matching the predicate."

    invoke-direct {v2, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v2, "uri"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "text"

    .line 14
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.optString(TEXT)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bg_color"

    .line 15
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "text_color"

    .line 16
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "use_webview"

    .line 17
    invoke-virtual {p1, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v9, "border_color"

    .line 18
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->d:I

    .line 21
    sget-object v10, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v10, p0, Lcom/braze/models/inappmessage/MessageButton;->e:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v10, "#1B78CF"

    .line 22
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iput v10, p0, Lcom/braze/models/inappmessage/MessageButton;->i:I

    .line 23
    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->j:I

    .line 24
    iput v10, p0, Lcom/braze/models/inappmessage/MessageButton;->k:I

    .line 25
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->b:Lorg/json/JSONObject;

    .line 26
    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->d:I

    .line 27
    iput-object v3, p0, Lcom/braze/models/inappmessage/MessageButton;->e:Lcom/braze/enums/inappmessage/ClickAction;

    .line 28
    sget-object p1, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v3, p1, :cond_4

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->f:Landroid/net/Uri;

    .line 30
    :cond_4
    iput-object v5, p0, Lcom/braze/models/inappmessage/MessageButton;->g:Ljava/lang/String;

    .line 31
    iput v6, p0, Lcom/braze/models/inappmessage/MessageButton;->i:I

    .line 32
    iput v7, p0, Lcom/braze/models/inappmessage/MessageButton;->j:I

    .line 33
    iput-boolean v8, p0, Lcom/braze/models/inappmessage/MessageButton;->h:Z

    .line 34
    iput v9, p0, Lcom/braze/models/inappmessage/MessageButton;->k:I

    if-nez p2, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 35
    :cond_5
    new-instance p1, Lbo/app/l3;

    invoke-direct {p1, p2}, Lbo/app/l3;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object p1, p0, Lcom/braze/models/inappmessage/MessageButton;->c:Lbo/app/l3;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->c:Lbo/app/l3;

    if-nez v0, :cond_0

    sget-object v0, Lcom/braze/models/inappmessage/MessageButton;->l:Ljava/lang/String;

    sget-object v1, Lcom/braze/models/inappmessage/MessageButton$b;->b:Lcom/braze/models/inappmessage/MessageButton$b;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/l3;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbo/app/l3;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->i:I

    :cond_1
    invoke-virtual {v0}, Lbo/app/l3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbo/app/l3;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/MessageButton;->j:I

    :cond_2
    invoke-virtual {v0}, Lbo/app/l3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbo/app/l3;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/MessageButton;->k:I

    :cond_3
    return-void
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/MessageButton;->v()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->e:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/inappmessage/MessageButton;->f:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "uri"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    iget-object v2, p0, Lcom/braze/models/inappmessage/MessageButton;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_webview"

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/MessageButton;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "border_color"

    iget v2, p0, Lcom/braze/models/inappmessage/MessageButton;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/MessageButton;->b:Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
