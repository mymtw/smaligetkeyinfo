.class public final Lcom/facebook/AuthenticationTokenClaims$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenClaims;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/AuthenticationTokenClaims;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "jsonObject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jti"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "iss"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aud"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nonce"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "exp"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "iat"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "sub"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "name"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v15

    const-string v15, "given_name"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    const-string v15, "middle_name"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    const-string v15, "family_name"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v19, v15

    const-string v15, "email"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "picture"

    invoke-static {v15, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "user_friends"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move-wide/from16 v22, v11

    const-string v11, "user_birthday"

    invoke-static {v11, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v11, "user_age_range"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "user_hometown"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-wide/from16 v25, v9

    const-string v9, "user_location"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "user_gender"

    invoke-static {v10, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    const-string v10, "user_link"

    invoke-static {v10, v0}, Lcom/facebook/AuthenticationTokenClaims$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v28, Lcom/facebook/AuthenticationTokenClaims;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v15, :cond_0

    move-object/from16 v29, v1

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lhg/i0;->D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_0
    if-nez v11, :cond_1

    move-object/from16 v30, v1

    goto :goto_1

    :cond_1
    invoke-static {v11}, Lhg/i0;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_1
    if-nez v12, :cond_2

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lhg/i0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lhg/i0;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v1

    :goto_3
    move-object/from16 v2, v28

    move-object v5, v6

    move-object v6, v8

    move-wide/from16 v7, v25

    move-wide/from16 v9, v22

    move-object v11, v14

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v29

    move-object/from16 v19, v24

    move-object/from16 v20, v30

    move-object/from16 v21, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v27

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/facebook/AuthenticationTokenClaims;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v28
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$getNullableString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
