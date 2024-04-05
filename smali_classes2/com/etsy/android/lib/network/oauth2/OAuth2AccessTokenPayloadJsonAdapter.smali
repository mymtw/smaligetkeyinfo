.class public final Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableSetOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$b;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;)V
    .locals 9

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v2, "access_token"

    const-string v3, "token_type"

    const-string v4, "expires_in"

    const-string v5, "refresh_token"

    const-string v6, "xauth_token"

    const-string v7, "xauth_token_secret"

    const-string v8, "cookies"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$b;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$b;

    move-result-object v1

    iput-object v1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    const-string v2, "accessToken"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v3, "expiresIn"

    invoke-virtual {p1, v2, v1, v3}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    const-class v2, Ljava/util/Set;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/squareup/moshi/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Llp/a$b;

    move-result-object v0

    const-string v2, "cookies"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/y;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->nullableSetOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->f()Z

    move-result v8

    const-string v9, "xauth_token_secret"

    const-string v14, "xAuthTokenSecret"

    const-string v15, "xauth_token"

    const-string v4, "xAuthToken"

    move-object/from16 v16, v2

    const-string v2, "refresh_token"

    move-object/from16 v17, v13

    const-string v13, "refreshToken"

    move-object/from16 v18, v12

    const-string v12, "expires_in"

    move-object/from16 v19, v11

    const-string v11, "expiresIn"

    move-object/from16 v20, v10

    const-string v10, "token_type"

    move-object/from16 v21, v5

    const-string v5, "tokenType"

    move-object/from16 v22, v7

    const-string v7, "access_token"

    move-object/from16 v23, v6

    const-string v6, "accessToken"

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$b;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->Q(Lcom/squareup/moshi/JsonReader$b;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->nullableSetOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Set;

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_0

    move-object/from16 v13, v17

    goto/16 :goto_3

    :cond_0
    invoke-static {v14, v9, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_2
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v11, v2

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto/16 :goto_4

    :cond_1
    invoke-static {v4, v15, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_3
    iget-object v4, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    goto/16 :goto_5

    :cond_2
    invoke-static {v13, v2, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_4
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    goto :goto_6

    :cond_3
    invoke-static {v11, v12, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_5
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    goto :goto_7

    :cond_4
    invoke-static {v5, v10, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_6
    iget-object v2, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto/16 :goto_0

    :cond_5
    invoke-static {v6, v7, v1}, Llp/a;->m(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->S()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->c0()V

    :goto_1
    move-object/from16 v13, v17

    :goto_2
    move-object/from16 v12, v18

    :goto_3
    move-object/from16 v11, v19

    :goto_4
    move-object/from16 v10, v20

    :goto_5
    move-object/from16 v5, v21

    :goto_6
    move-object/from16 v7, v22

    :goto_7
    move-object/from16 v2, v16

    move-object/from16 v6, v23

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->e()V

    const/16 v8, -0x41

    if-ne v3, v8, :cond_d

    new-instance v3, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    if-eqz v23, :cond_c

    if-eqz v22, :cond_b

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v20, :cond_9

    if-eqz v19, :cond_8

    if-eqz v18, :cond_7

    move-object v5, v3

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move-wide v8, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {v14, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {v4, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {v13, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v11, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_b
    invoke-static {v5, v10, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v6, v7, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v8, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v30, v6

    const/16 v6, 0x9

    const/16 v31, 0x8

    const/16 v32, 0x7

    const/16 v33, 0x6

    if-nez v8, :cond_e

    const-class v8, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    move-object/from16 v34, v7

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v16, v7, v29

    aput-object v16, v7, v28

    sget-object v35, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v35, v7, v27

    aput-object v16, v7, v26

    aput-object v16, v7, v25

    aput-object v16, v7, v24

    const-class v16, Ljava/util/Set;

    aput-object v16, v7, v33

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v7, v32

    sget-object v16, Llp/a;->c:Ljava/lang/Class;

    aput-object v16, v7, v31

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    iput-object v8, v0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v7, "OAuth2AccessTokenPayload\u2026his.constructorRef = it }"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v34, v7

    :goto_8
    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v23, :cond_14

    aput-object v23, v6, v29

    if-eqz v22, :cond_13

    aput-object v22, v6, v28

    if-eqz v21, :cond_12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v27

    if-eqz v20, :cond_11

    aput-object v20, v6, v26

    if-eqz v19, :cond_10

    aput-object v19, v6, v25

    if-eqz v18, :cond_f

    aput-object v18, v6, v24

    aput-object v17, v6, v33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v32

    const/4 v1, 0x0

    aput-object v1, v6, v31

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    :goto_9
    return-object v3

    :cond_f
    invoke-static {v14, v9, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_10
    invoke-static {v4, v15, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_11
    invoke-static {v13, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_12
    invoke-static {v11, v12, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {v5, v10, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :cond_14
    move-object/from16 v3, v30

    move-object/from16 v2, v34

    invoke-static {v3, v2, v1}, Llp/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->b()Lcom/squareup/moshi/w;

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "token_type"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->longAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-wide v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "xauth_token"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "xauth_token_secret"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object v1, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    const-string v0, "cookies"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/w;->h(Ljava/lang/String;)Lcom/squareup/moshi/w;

    iget-object v0, p0, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayloadJsonAdapter;->nullableSetOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    iget-object p2, p2, Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;->g:Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/w;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/squareup/moshi/w;->f()Lcom/squareup/moshi/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GeneratedJsonAdapter(OAuth2AccessTokenPayload)"

    return-object v0
.end method
