.class public final Leg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lorg/json/JSONObject;

.field public static e:Z

.field public static final f:Leg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Leg/a;

    invoke-direct {v0}, Leg/a;-><init>()V

    sput-object v0, Leg/a;->f:Leg/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lorg/json/JSONObject;)[F
    .locals 10

    const-class v0, Leg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "viewHierarchy"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Leg/a;->e:Z

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/16 v1, 0x1e

    new-array v3, v1, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    aput v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string p0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    const-string v1, "view"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "screenname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    sget-object p1, Leg/a;->f:Leg/a;

    invoke-virtual {p1, p0, v6}, Leg/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    invoke-virtual {p1, p0}, Leg/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Leg/a;->k([F[F)V

    invoke-virtual {p1, p0}, Leg/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v1, "screenName"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "viewTree.toString()"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Leg/a;->f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Leg/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :cond_3
    return-object v2

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Leg/a;

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "buttonText"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final d(Ljava/io/File;)V
    .locals 14

    const-class v0, Leg/a;

    const-string v1, "4"

    const-string v2, "3"

    const-string v3, "2"

    const-string v4, "1"

    invoke-static {v0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sput-object v5, Leg/a;->d:Lorg/json/JSONObject;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v5, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lkotlin/text/a;->b:Ljava/nio/charset/Charset;

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, p0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v5, Leg/a;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x4

    :try_start_1
    new-array v5, p0, [Lkotlin/Pair;

    const-string v6, "ENGLISH"

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const-string v7, "GERMAN"

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v8, v5, v7

    const-string v8, "SPANISH"

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v9, v5, v8

    const-string v9, "JAPANESE"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    aput-object v10, v5, v9

    invoke-static {v5}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Leg/a;->a:Ljava/util/Map;

    const/16 v5, 0x9

    new-array v5, v5, [Lkotlin/Pair;

    const-string v10, "VIEW_CONTENT"

    const-string v11, "0"

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v5, v6

    const-string v10, "SEARCH"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v7

    const-string v10, "ADD_TO_CART"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v8

    const-string v10, "ADD_TO_WISHLIST"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, v9

    const-string v10, "INITIATE_CHECKOUT"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v5, p0

    const/4 v10, 0x5

    const-string v11, "ADD_PAYMENT_INFO"

    const-string v12, "5"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    const/4 v10, 0x6

    const-string v11, "PURCHASE"

    const-string v12, "6"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    const/4 v10, 0x7

    const-string v11, "LEAD"

    const-string v12, "7"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    const/16 v10, 0x8

    const-string v11, "COMPLETE_REGISTRATION"

    const-string v12, "8"

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v5, v10

    invoke-static {v5}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Leg/a;->b:Ljava/util/Map;

    new-array p0, p0, [Lkotlin/Pair;

    const-string v5, "BUTTON_TEXT"

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, p0, v6

    const-string v4, "PAGE_TITLE"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, p0, v7

    const-string v3, "RESOLVED_DOCUMENT_LINK"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p0, v8

    const-string v2, "BUTTON_ID"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p0, v9

    invoke-static {p0}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Leg/a;->c:Ljava/util/Map;

    sput-boolean v7, Leg/a;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "is_interacted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "children.getJSONObject(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Leg/a;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    :cond_4
    return-object v1
.end method

.method public final e([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    array-length v4, p2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, p2, v5

    invoke-static {v6, v3, v1}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final f(Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[F
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "LEAD"

    const-string v4, "PURCHASE"

    const-string v5, "PAGE_TITLE"

    const-string v6, "BUTTON_TEXT"

    const-string v7, "COMPLETE_REGISTRATION"

    invoke-static/range {p0 .. p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    :cond_0
    const/16 v0, 0x1e

    :try_start_0
    new-array v9, v0, [F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/4 v12, 0x0

    if-ge v11, v0, :cond_1

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x3

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    if-le v0, v14, :cond_2

    int-to-float v0, v0

    sub-float/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    aput v0, v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v15, v10

    :goto_2
    if-ge v15, v11, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "siblings.getJSONObject(i)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v8, "classtypebitmask"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v0, v14

    shl-int/lit8 v0, v0, 0x5

    if-lez v0, :cond_4

    move v0, v14

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    move v0, v10

    :goto_4
    if-eqz v0, :cond_5

    const/16 v0, 0x9

    aget v8, v9, v0

    add-float/2addr v8, v13

    aput v8, v9, v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :catch_0
    :cond_6
    const/16 v0, 0xd

    const/high16 v8, -0x40800000    # -1.0f

    :try_start_4
    aput v8, v9, v0

    const/16 v0, 0xe

    aput v8, v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p1

    invoke-virtual {v1, v12, v11, v8}, Leg/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "hintSB.toString()"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "textSB.toString()"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xf

    invoke-virtual {v1, v7, v6, v11}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v13

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    aput v14, v9, v12

    const/16 v12, 0x10

    invoke-virtual {v1, v7, v5, v0}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    aput v14, v9, v12

    const/16 v12, 0x11

    const-string v14, "BUTTON_ID"

    invoke-virtual {v1, v7, v14, v8}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v13

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    aput v7, v9, v12

    const/16 v7, 0x12

    const-string v8, "password"

    invoke-static {v2, v8, v10}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v13

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    aput v8, v9, v7

    const/16 v7, 0x13

    const-string v8, "(?i)(confirm.*password)|(password.*(confirmation|confirm)|confirmation)"

    invoke-virtual {v1, v8, v2}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v13

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    aput v8, v9, v7

    const/16 v7, 0x14

    const-string v8, "(?i)(sign in)|login|signIn"

    invoke-virtual {v1, v8, v2}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    move v8, v13

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_a
    aput v8, v9, v7

    const/16 v7, 0x15

    const-string v8, "(?i)(sign.*(up|now)|registration|register|(create|apply).*(profile|account)|open.*account|account.*(open|creation|application)|enroll|join.*now)"

    invoke-virtual {v1, v8, v2}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v13

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    aput v2, v9, v7

    const/16 v2, 0x16

    invoke-virtual {v1, v4, v6, v11}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move v7, v13

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    aput v7, v9, v2

    const/16 v2, 0x18

    invoke-virtual {v1, v4, v5, v0}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v13

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    aput v4, v9, v2

    const/16 v2, 0x19

    const-string v4, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart"

    invoke-virtual {v1, v4, v11}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v13

    goto :goto_e

    :cond_10
    const/4 v4, 0x0

    :goto_e
    aput v4, v9, v2

    const/16 v2, 0x1b

    const-string v4, "(?i)add to(\\s|\\Z)|update(\\s|\\Z)|cart|shop|buy"

    invoke-virtual {v1, v4, v0}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v13

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    aput v4, v9, v2

    const/16 v2, 0x1c

    invoke-virtual {v1, v3, v6, v11}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v13

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    aput v4, v9, v2

    const/16 v2, 0x1d

    invoke-virtual {v1, v3, v5, v0}, Leg/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v12, v13

    goto :goto_11

    :cond_13
    const/4 v12, 0x0

    :goto_11
    aput v12, v9, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final g(Lorg/json/JSONObject;)[F
    .locals 13

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x1e

    :try_start_0
    new-array v3, v1, [F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v6, 0x0

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "node.optString(TEXT_KEY)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hint"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "node.optString(HINT_KEY)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classname"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "node.optString(CLASS_NAME_KEY)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputtype"

    const/4 v7, -0x1

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    aput-object v1, v8, v4

    const/4 v9, 0x1

    aput-object v5, v8, v9

    const-string v5, "$"

    const-string v10, "amount"

    const-string v11, "price"

    const-string v12, "total"

    filled-new-array {v5, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Leg/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_2

    aget v5, v3, v4

    add-float/2addr v5, v10

    aput v5, v3, v4

    :cond_2
    const-string v5, "password"

    const-string v11, "pwd"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Leg/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget v5, v3, v9

    add-float/2addr v5, v10

    aput v5, v3, v9

    :cond_3
    const-string v5, "tel"

    const-string v11, "phone"

    filled-new-array {v5, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Leg/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v3, v7

    add-float/2addr v5, v10

    aput v5, v3, v7

    :cond_4
    const-string v5, "search"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, Leg/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x4

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_5
    if-ltz v0, :cond_6

    const/4 v5, 0x5

    aget v8, v3, v5

    add-float/2addr v8, v10

    aput v8, v3, v5

    :cond_6
    const/4 v5, 0x3

    if-eq v0, v5, :cond_7

    if-ne v0, v7, :cond_8

    :cond_7
    const/4 v5, 0x6

    aget v7, v3, v5

    add-float/2addr v7, v10

    aput v7, v3, v5

    :cond_8
    const/16 v5, 0x20

    if-eq v0, v5, :cond_9

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x7

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_a
    const-string v0, "checkbox"

    invoke-static {v6, v0, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x8

    aget v5, v3, v0

    add-float/2addr v5, v10

    aput v5, v3, v0

    :cond_b
    const-string v0, "complete"

    const-string v5, "confirm"

    const-string v7, "done"

    const-string v8, "submit"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/String;

    aput-object v1, v5, v4

    invoke-virtual {p0, v0, v5}, Leg/a;->e([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0

    :cond_c
    const-string v0, "radio"

    invoke-static {v6, v0, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "button"

    invoke-static {v6, v0, v4}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0xc

    aget v1, v3, v0

    add-float/2addr v1, v10

    aput v1, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :try_start_1
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_e

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "childViews.getJSONObject(i)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Leg/a;->g(Lorg/json/JSONObject;)[F

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Leg/a;->k([F[F)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_e
    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z
    .locals 10

    const-string v0, "childviews"

    const-string v1, "is_interacted"

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v0, v3

    :goto_2
    if-ge v0, p1, :cond_7

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "child"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p2}, Leg/a;->h(Lorg/json/JSONObject;Lorg/json/JSONArray;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v1, v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_0
    return v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "ENGLISH"

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Leg/a;->d:Lorg/json/JSONObject;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v4, "rulesForLanguage"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v4, Leg/a;->a:Ljava/util/Map;

    if-eqz v4, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "rulesForEvent"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Leg/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "positiveRules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Leg/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string p1, "textTypeInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "eventInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "languageInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p3}, Leg/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    return v2

    :cond_6
    const-string p1, "rules"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method public final k([F[F)V
    .locals 4

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    aget v3, p2, v0

    add-float/2addr v2, v3

    aput v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase()"

    const-string v1, ""

    invoke-static {p0}, Lmg/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "view.optString(TEXT_KEY, \"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hint"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "view.optString(HINT_KEY, \"\")"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const-string v5, " "

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "childviews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-ge v3, v0, :cond_5

    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "currentChildView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p3}, Leg/a;->l(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lmg/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
