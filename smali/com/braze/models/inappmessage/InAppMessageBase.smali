.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/a;
.implements Lcom/braze/models/inappmessage/d;


# instance fields
.field public b:Lcom/braze/enums/inappmessage/ClickAction;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Lcom/braze/enums/inappmessage/DismissType;

.field public k:I

.field public l:Lcom/braze/enums/inappmessage/Orientation;

.field public m:Lcom/braze/enums/inappmessage/CropType;

.field public n:Lcom/braze/enums/inappmessage/TextAlign;

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lorg/json/JSONObject;

.field public x:Lbo/app/x1;

.field public y:Lbo/app/d3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    .line 76
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    .line 78
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    .line 79
    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->j:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v0, 0x1388

    .line 80
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    .line 81
    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->l:Lcom/braze/enums/inappmessage/Orientation;

    .line 82
    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->m:Lcom/braze/enums/inappmessage/CropType;

    .line 83
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v0, -0x1

    .line 84
    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->o:J

    const-string v0, "#ff0073d5"

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    const-string v0, "#555555"

    .line 86
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    .line 88
    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    const-string v8, "Array contains no element matching the predicate."

    const-string v9, "this as java.lang.String).toUpperCase(locale)"

    const-string v10, "US"

    const-string v11, "jsonObject.getString(key)"

    const-string v1, "json"

    .line 1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brazeManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    .line 4
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    const/4 v12, 0x1

    .line 5
    iput-boolean v12, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    .line 6
    iput-boolean v12, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    .line 7
    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->j:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v1, 0x1388

    .line 8
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    .line 9
    sget-object v13, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v13, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->l:Lcom/braze/enums/inappmessage/Orientation;

    .line 10
    sget-object v2, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->m:Lcom/braze/enums/inappmessage/CropType;

    .line 11
    sget-object v2, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    const-wide/16 v2, -0x1

    .line 12
    iput-wide v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->o:J

    const-string v2, "#ff0073d5"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    const-string v2, "#555555"

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    const/4 v2, -0x1

    .line 15
    iput v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    .line 16
    iput v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput-object v7, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    .line 21
    iput-object v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    const-string v0, "message"

    .line 22
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    const-string v0, "animate_in"

    .line 24
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 25
    iput-boolean v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    const-string v0, "animate_out"

    .line 26
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    iput-boolean v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    const-string v0, "duration"

    .line 28
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3e7

    if-ge v0, v2, :cond_0

    .line 29
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    .line 30
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageBase$b;

    invoke-direct {v4, v0}, Lcom/braze/models/inappmessage/InAppMessageBase$b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_0

    .line 31
    :cond_0
    iput v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    .line 32
    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageBase$c;

    invoke-direct {v4, v0}, Lcom/braze/models/inappmessage/InAppMessageBase$c;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :goto_0
    const-string v0, "icon"

    .line 33
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->e:Ljava/lang/String;

    const-string v0, "orientation"

    .line 35
    :try_start_0
    sget-object v1, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/Orientation;->values()[Lcom/braze/enums/inappmessage/Orientation;

    move-result-object v1

    .line 36
    array-length v2, v1

    move v3, v14

    :cond_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v13, v4

    goto :goto_1

    .line 38
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-string v0, "<set-?>"

    .line 39
    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v13, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->l:Lcom/braze/enums/inappmessage/Orientation;

    const-string v1, "use_webview"

    .line 41
    invoke-virtual {v7, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    iput-boolean v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->f:Z

    const-string v1, "icon_bg_color"

    .line 43
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    const-string v1, "text_color"

    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 46
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    const-string v1, "bg_color"

    .line 47
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 48
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    const-string v1, "icon_color"

    .line 49
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 50
    iput v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    .line 51
    iget-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    iget-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "extras"

    .line 53
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/JsonUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 54
    iput-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    const-string v1, "uri"

    .line 55
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_action"

    .line 56
    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    .line 57
    :try_start_1
    sget-object v4, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ClickAction;->values()[Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v4

    .line 58
    array-length v5, v4

    move v13, v14

    :goto_2
    if-ge v13, v5, :cond_4

    aget-object v15, v4, v13

    add-int/lit8 v13, v13, 0x1

    .line 59
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v3, v15

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    goto :goto_2

    .line 60
    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :goto_3
    sget-object v2, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v3, v2, :cond_7

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    :goto_5
    if-nez v12, :cond_7

    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->c:Landroid/net/Uri;

    .line 63
    :cond_7
    iput-object v3, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    const-string v1, "message_close"

    .line 64
    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    .line 65
    :try_start_2
    sget-object v3, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/DismissType;->values()[Lcom/braze/enums/inappmessage/DismissType;

    move-result-object v3

    .line 66
    array-length v4, v3

    :cond_8
    if-ge v14, v4, :cond_9

    aget-object v5, v3, v14

    add-int/lit8 v14, v14, 0x1

    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v2, v5

    goto :goto_6

    .line 68
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    :catch_2
    :goto_6
    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v2, v1, :cond_a

    .line 70
    sget-object v2, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    .line 71
    :cond_a
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object v2, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->j:Lcom/braze/enums/inappmessage/DismissType;

    .line 73
    invoke-static/range {p1 .. p1}, Lbo/app/b3;->a(Lorg/json/JSONObject;)Lbo/app/d3;

    move-result-object v0

    iput-object v0, v6, Lcom/braze/models/inappmessage/InAppMessageBase;->y:Lbo/app/d3;

    return-void
.end method


# virtual methods
.method public final E()Lcom/braze/enums/inappmessage/DismissType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->j:Lcom/braze/enums/inappmessage/DismissType;

    return-object v0
.end method

.method public final F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 11

    const-string v0, "failureType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v8, Lcom/braze/models/inappmessage/InAppMessageBase$k;->b:Lcom/braze/models/inappmessage/InAppMessageBase$k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_2
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    if-nez v3, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/models/inappmessage/InAppMessageBase$l;->b:Lcom/braze/models/inappmessage/InAppMessageBase$l;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_3
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$m;->b:Lcom/braze/models/inappmessage/InAppMessageBase$m;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_4
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$n;->b:Lcom/braze/models/inappmessage/InAppMessageBase$n;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_5
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$o;->b:Lcom/braze/models/inappmessage/InAppMessageBase$o;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_6
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v2, v0, p1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/t1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3, p1}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_2
    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method

.method public G(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I()Lcom/braze/enums/inappmessage/Orientation;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->l:Lcom/braze/enums/inappmessage/Orientation;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    return v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final N()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    return-void
.end method

.method public final O()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    return v0
.end method

.method public P()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "message"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "trigger_id"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click_action"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_close"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->j:Lcom/braze/enums/inappmessage/DismissType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "uri"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "use_webview"

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_in"

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "animate_out"

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon_bg_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crop_type"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->m:Lcom/braze/enums/inappmessage/CropType;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->l:Lcom/braze/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_message"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_control"

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->isControl()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const-string v1, "extras"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v5, v1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v6, Lcom/braze/models/inappmessage/InAppMessageBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageBase$e;

    const/4 v7, 0x4

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    return v0
.end method

.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    return-void
.end method

.method public final T(J)V
    .locals 0

    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->o:J

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->i:Z

    return v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->o:J

    return-wide v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    return v0
.end method

.method public Z()V
    .locals 3

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lbo/app/a3;

    invoke-direct {v2, v0}, Lbo/app/a3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lbo/app/x1;->a(Lbo/app/s2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a0()Lcom/braze/enums/inappmessage/CropType;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->m:Lcom/braze/enums/inappmessage/CropType;

    return-object v0
.end method

.method public final b0()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->b:Lcom/braze/enums/inappmessage/ClickAction;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "trigger_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->y:Lbo/app/d3;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageBase$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/d3;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbo/app/d3;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    :cond_1
    invoke-virtual {v0}, Lbo/app/d3;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbo/app/d3;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->s:I

    :cond_2
    invoke-virtual {v0}, Lbo/app/d3;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbo/app/d3;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->p:I

    :cond_3
    invoke-virtual {v0}, Lbo/app/d3;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbo/app/d3;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->q:I

    :cond_4
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->P()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->r:I

    return v0
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

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenUriInWebView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->f:Z

    return v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final isControl()Z
    .locals 3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "is_control"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final logClick()Z
    .locals 10

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$f;->b:Lcom/braze/models/inappmessage/InAppMessageBase$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v8

    :cond_2
    iget-object v9, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    if-nez v9, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$g;->b:Lcom/braze/models/inappmessage/InAppMessageBase$g;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v8

    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    sget-object v1, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$h;->b:Lcom/braze/models/inappmessage/InAppMessageBase$h;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v8

    :cond_4
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$i;->b:Lcom/braze/models/inappmessage/InAppMessageBase$i;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v8

    :cond_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageBase$j;->b:Lcom/braze/models/inappmessage/InAppMessageBase$j;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    sget-object v0, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v0, v6}, Lbo/app/j$a;->g(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v9, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v7
.end method

.method public logImpression()Z
    .locals 11

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/models/inappmessage/InAppMessageBase$p;->b:Lcom/braze/models/inappmessage/InAppMessageBase$p;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_2
    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    if-nez v3, :cond_3

    sget-object v4, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v8, Lcom/braze/models/inappmessage/InAppMessageBase$q;->b:Lcom/braze/models/inappmessage/InAppMessageBase$q;

    const/4 v7, 0x0

    const/4 v9, 0x6

    move-object v5, p0

    invoke-static/range {v4 .. v9}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_3
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$r;->b:Lcom/braze/models/inappmessage/InAppMessageBase$r;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_4
    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v9, Lcom/braze/models/inappmessage/InAppMessageBase$s;->b:Lcom/braze/models/inappmessage/InAppMessageBase$s;

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v6, p0

    invoke-static/range {v5 .. v10}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v2

    :cond_5
    sget-object v2, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v2, v0}, Lbo/app/j$a;->i(Ljava/lang/String;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v3, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_2
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method
