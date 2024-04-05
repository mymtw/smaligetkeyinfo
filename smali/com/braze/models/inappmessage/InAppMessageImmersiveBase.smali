.class public abstract Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;
.super Lcom/braze/models/inappmessage/k;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/c;


# instance fields
.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/braze/enums/inappmessage/ImageStyle;

.field public I:Ljava/lang/Integer;

.field public J:Lcom/braze/enums/inappmessage/TextAlign;

.field public K:Z

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/k;-><init>()V

    const-string v0, "#333333"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->D:I

    const-string v0, "#9B9B9B"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->E:I

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->H:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 7
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->J:Lcom/braze/enums/inappmessage/TextAlign;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Array contains no element matching the predicate."

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    const-string v4, "US"

    const-string v5, "jsonObject.getString(key)"

    const-string v6, "jsonObject"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "brazeManager"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "header"

    .line 8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "jsonObject.optString(HEADER)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "header_text_color"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "close_btn_color"

    .line 10
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "image_style"

    .line 11
    sget-object v11, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 12
    :try_start_0
    sget-object v13, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/ImageStyle;->values()[Lcom/braze/enums/inappmessage/ImageStyle;

    move-result-object v13

    .line 13
    array-length v14, v13

    const/4 v15, 0x0

    :cond_0
    if-ge v15, v14, :cond_1

    aget-object v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    .line 14
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object/from16 v11, v16

    goto :goto_0

    .line 15
    :cond_1
    new-instance v10, Ljava/util/NoSuchElementException;

    invoke-direct {v10, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const-string v10, "text_align_header"

    .line 16
    sget-object v12, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 17
    :try_start_1
    sget-object v13, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v13

    .line 18
    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    aget-object v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    .line 19
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object/from16 v12, v16

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    goto :goto_1

    .line 20
    :cond_3
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    const-string v7, "text_align_message"

    .line 21
    sget-object v10, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 22
    :try_start_2
    sget-object v13, Lbo/app/u0;->a:Lbo/app/u0;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->values()[Lcom/braze/enums/inappmessage/TextAlign;

    move-result-object v3

    .line 23
    array-length v5, v3

    const/4 v7, 0x0

    :cond_4
    if-ge v7, v5, :cond_5

    aget-object v13, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object v10, v13

    goto :goto_3

    .line 25
    :cond_5
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    :catch_2
    :goto_3
    invoke-direct/range {p0 .. p2}, Lcom/braze/models/inappmessage/k;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    const-string v2, "#333333"

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->D:I

    const-string v2, "#9B9B9B"

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->E:I

    .line 29
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    .line 31
    sget-object v3, Lcom/braze/enums/inappmessage/ImageStyle;->TOP:Lcom/braze/enums/inappmessage/ImageStyle;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->H:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 32
    sget-object v3, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->J:Lcom/braze/enums/inappmessage/TextAlign;

    .line 33
    iput-object v6, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->F:Ljava/lang/String;

    .line 34
    iput v8, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->D:I

    .line 35
    iput v9, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->E:I

    const-string v3, "frame_color"

    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->I:Ljava/lang/Integer;

    :cond_6
    const-string v3, "<set-?>"

    .line 39
    invoke-static {v11, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object v11, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->H:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 41
    invoke-static {v12, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object v12, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->J:Lcom/braze/enums/inappmessage/TextAlign;

    .line 43
    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v10, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->n:Lcom/braze/enums/inappmessage/TextAlign;

    const-string v3, "btns"

    .line 45
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 46
    invoke-static/range {p1 .. p1}, Lbo/app/b3;->b(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez v3, :cond_7

    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_4

    .line 49
    :cond_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5, v2}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lkotlin/collections/t;->O0(Ljava/lang/Iterable;)Lkotlin/collections/s;

    move-result-object v2

    .line 51
    new-instance v6, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;

    invoke-direct {v6, v3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$f;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->o1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/e;

    move-result-object v2

    .line 52
    new-instance v6, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;

    invoke-direct {v6, v3}, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$g;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v2, v6}, Lkotlin/sequences/SequencesKt___SequencesKt;->p1(Lkotlin/sequences/g;Lkq/l;)Lkotlin/sequences/n;

    move-result-object v2

    .line 53
    new-instance v3, Lkotlin/sequences/n$a;

    invoke-direct {v3, v2}, Lkotlin/sequences/n$a;-><init>(Lkotlin/sequences/n;)V

    move-object v2, v3

    :goto_4
    const-string v3, "<this>"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    move v12, v5

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 56
    new-instance v3, Lkotlin/collections/x;

    add-int/lit8 v5, v12, 0x1

    if-ltz v12, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v3, v12, v6}, Lkotlin/collections/x;-><init>(ILjava/lang/Object;)V

    .line 57
    new-instance v6, Lcom/braze/models/inappmessage/MessageButton;

    .line 58
    iget-object v7, v3, Lkotlin/collections/x;->b:Ljava/lang/Object;

    .line 59
    check-cast v7, Lorg/json/JSONObject;

    .line 60
    iget v3, v3, Lkotlin/collections/x;->a:I

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/braze/models/inappmessage/MessageButton;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 62
    :cond_8
    invoke-static {}, Lfn/b;->o0()V

    const/4 v1, 0x0

    throw v1

    .line 63
    :cond_9
    iput-object v4, v0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D()Lcom/braze/enums/inappmessage/ImageStyle;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->H:Lcom/braze/enums/inappmessage/ImageStyle;

    return-object v0
.end method

.method public final H(Lcom/braze/models/inappmessage/MessageButton;)Z
    .locals 7

    const-string v1, "messageButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6

    :cond_2
    iget-boolean v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->K:Z

    if-eqz v4, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$d;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$e;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6

    :cond_4
    iget v4, p1, Lcom/braze/models/inappmessage/MessageButton;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->L:Ljava/lang/String;

    sget-object v4, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v4, v2, p1}, Lbo/app/j$a;->a(Ljava/lang/String;Lcom/braze/models/inappmessage/MessageButton;)Lbo/app/t1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, v0}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_2
    iput-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->K:Z

    return v3
.end method

.method public P()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->w:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/braze/models/inappmessage/k;->P()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "header"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->D:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->H:Lcom/braze/enums/inappmessage/ImageStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->J:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->I:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "frame_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v3}, Lcom/braze/models/inappmessage/MessageButton;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "btns"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    return-object v0
.end method

.method public final Z()V
    .locals 4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->Z()V

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    iget-boolean v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->K:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v1

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
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->L:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    new-instance v1, Lbo/app/a3;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->L:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/x1;->a(Lbo/app/s2;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 7

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->e()V

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->y:Lbo/app/d3;

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;->b:Lcom/braze/models/inappmessage/InAppMessageImmersiveBase$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbo/app/d3;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbo/app/d3;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->I:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v0}, Lbo/app/d3;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbo/app/d3;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->E:I

    :cond_2
    invoke-virtual {v0}, Lbo/app/d3;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbo/app/d3;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->D:I

    :cond_3
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/MessageButton;

    invoke-virtual {v1}, Lcom/braze/models/inappmessage/MessageButton;->e()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageImmersiveBase;->F:Ljava/lang/String;

    return-object v0
.end method
