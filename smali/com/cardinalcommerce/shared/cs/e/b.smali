.class public Lcom/cardinalcommerce/shared/cs/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Ljava/lang/String;

.field public a:Lcom/cardinalcommerce/shared/cs/e/i;

.field public b:Z

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/shared/cs/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/cardinalcommerce/shared/cs/e/f;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/cardinalcommerce/shared/cs/e/f;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/cardinalcommerce/shared/cs/e/b;->b:Z

    const-string v2, ""

    iput-object v2, v0, Lcom/cardinalcommerce/shared/cs/e/b;->c:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-direct {v4}, Lcom/cardinalcommerce/shared/cs/e/i;-><init>()V

    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v4, "threeDSServerTransID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->t(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v4}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->d:Ljava/lang/String;

    const-string v4, "acsCounterAtoS"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lcom/google/android/play/core/assetpacks/c1;->U(ILjava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v4}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->E:Ljava/lang/String;

    const-string v4, "acsTransID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->t(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v4}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->e:Ljava/lang/String;

    const-string v4, "acsHTML"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/e/b;->f:Ljava/lang/String;

    const-string v4, "acsHTMLRefresh"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/e/b;->H:Ljava/lang/String;

    const-string v4, "acsUiType"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-static {v7, v4}, Lcom/google/android/play/core/assetpacks/c1;->r(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    const/4 v9, 0x5

    if-le v8, v9, :cond_2

    :cond_0
    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    iput-boolean v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v8, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v9, "uiType"

    invoke-virtual {v8, v5, v9}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v4, v0, Lcom/cardinalcommerce/shared/cs/e/b;->g:Ljava/lang/String;

    const-string v4, "challengeAddInfo"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x100

    invoke-static {v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v10, v9, v4}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->h:Ljava/lang/String;

    const-string v5, "challengeCompletionInd"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Y"

    const-string v11, "N"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9}, Lcom/google/android/play/core/assetpacks/c1;->U(ILjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v1

    move v12, v11

    :goto_1
    if-ge v11, v7, :cond_5

    aget-object v13, v10, v11

    if-nez v12, :cond_3

    invoke-virtual {v9, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move v12, v1

    :cond_5
    iput-boolean v12, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v12, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v9, v0, Lcom/cardinalcommerce/shared/cs/e/b;->i:Ljava/lang/String;

    const-string v5, "challengeInfoHeader"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x2d

    invoke-static {v9, v7}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v10, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->j:Ljava/lang/String;

    const-string v5, "challengeInfoLabel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v10, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->k:Ljava/lang/String;

    const-string v5, "challengeInfoText"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x15e

    invoke-static {v10, v7}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v10

    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v10, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    const-string v5, "line.separator"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "\\n"

    invoke-virtual {v7, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->l:Ljava/lang/String;

    const-string v5, "challengeInfoTextIndicator"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v6, :cond_7

    :goto_2
    move v10, v6

    goto :goto_3

    :cond_7
    move v10, v1

    :goto_3
    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v10, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->m:Ljava/lang/String;

    const-string v5, "challengeSelectInfo"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_8

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v10, "ChallengeSelectInfo"

    invoke-virtual {v5, v1, v10}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v1

    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v5, v11, :cond_a

    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-static {v9, v13}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v15

    const-string v6, "challengeSelectInfo name"

    invoke-virtual {v14, v15, v6}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-static {v9, v6}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v15

    const-string v1, "challengeSelectInfo value"

    invoke-virtual {v14, v15, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    new-instance v1, Lcom/cardinalcommerce/shared/cs/e/h;

    invoke-direct {v1, v13, v6}, Lcom/cardinalcommerce/shared/cs/e/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    iput-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->n:Ljava/util/ArrayList;

    const-string v1, "expandInfoLabel"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->o:Ljava/lang/String;

    const-string v1, "expandInfoText"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->p:Ljava/lang/String;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/e/f;

    const-string v5, "issuerImage"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/cardinalcommerce/shared/cs/e/f;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v1, Lcom/cardinalcommerce/shared/cs/e/f;->a:Z

    iput-boolean v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v6, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/e/b;->q:Lcom/cardinalcommerce/shared/cs/e/f;

    const-string v1, "messageExtension"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x40

    if-nez v5, :cond_e

    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v10, 0xa

    if-le v7, v10, :cond_b

    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v7, v10, :cond_e

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lcom/cardinalcommerce/shared/cs/e/g;

    invoke-direct {v11, v10}, Lcom/cardinalcommerce/shared/cs/e/g;-><init>(Lorg/json/JSONObject;)V

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11}, Lcom/cardinalcommerce/shared/cs/e/g;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v12

    const-string v13, "Message Extension Name"

    invoke-virtual {v10, v12, v13}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11}, Lcom/cardinalcommerce/shared/cs/e/g;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v12

    const-string v13, "Message Extension ID"

    invoke-virtual {v10, v12, v13}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11}, Lcom/cardinalcommerce/shared/cs/e/g;->c()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1f7b

    invoke-static {v13, v12}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v12

    const-string v13, "Message Extension Data"

    invoke-virtual {v10, v12, v13}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    iget-boolean v12, v11, Lcom/cardinalcommerce/shared/cs/e/g;->b:Z

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    const-string v13, "Message Extension criticality Indicator"

    invoke-virtual {v10, v12, v13}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iget-boolean v10, v11, Lcom/cardinalcommerce/shared/cs/e/g;->b:Z

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->b:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, Lcom/cardinalcommerce/shared/cs/e/g;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catch_1
    iget-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    const-string v7, "Message Extension"

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v7}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v10, 0x0

    :goto_a
    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/e/b;->r:Ljava/lang/String;

    const-string v1, "messageType"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/c1;->U(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->s:Ljava/lang/String;

    const-string v1, "messageVersion"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->t:Ljava/lang/String;

    const-string v1, "oobAppURL"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->u:Ljava/lang/String;

    const-string v1, "oobAppLabel"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->u:Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->v:Ljava/lang/String;

    const-string v1, "oobContinueLabel"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->w:Ljava/lang/String;

    new-instance v1, Lcom/cardinalcommerce/shared/cs/e/f;

    const-string v5, "psImage"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/cardinalcommerce/shared/cs/e/f;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/cardinalcommerce/shared/cs/e/f;->a:Z

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v11, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v11, v7, v5}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v1, v0, Lcom/cardinalcommerce/shared/cs/e/b;->x:Lcom/cardinalcommerce/shared/cs/e/f;

    const-string v1, "resendInformationLabel"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v9, :cond_10

    :goto_b
    const/4 v10, 0x1

    :cond_10
    iput-boolean v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v7, v10, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->y:Ljava/lang/String;

    const-string v1, "sdkTransID"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/c1;->t(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v10, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->z:Ljava/lang/String;

    const-string v1, "submitAuthenticationLabel"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v10, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->A:Ljava/lang/String;

    const-string v1, "transStatus"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v7, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v10, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v10, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->B:Ljava/lang/String;

    const-string v1, "whyInfoLabel"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v9, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->C:Ljava/lang/String;

    const-string v1, "whyInfoText"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v9, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v9, v7, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v1

    const-string v5, "2.1.0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "whitelistingInfoText"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v6, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v6, v5, v1}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v3, v0, Lcom/cardinalcommerce/shared/cs/e/b;->F:Ljava/lang/String;

    iput-object v2, v0, Lcom/cardinalcommerce/shared/cs/e/b;->H:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/google/android/play/core/assetpacks/c1;->A(ILjava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/cardinalcommerce/shared/cs/e/b;->G:Z

    iget-object v3, v0, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v3, v1, v4}, Lcom/cardinalcommerce/shared/cs/e/i;->a(ZLjava/lang/String;)V

    iput-object v2, v0, Lcom/cardinalcommerce/shared/cs/e/b;->h:Ljava/lang/String;

    :cond_11
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/cardinalcommerce/shared/cs/e/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/cardinalcommerce/shared/cs/e/f;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->q:Lcom/cardinalcommerce/shared/cs/e/f;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/cardinalcommerce/shared/cs/e/f;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->x:Lcom/cardinalcommerce/shared/cs/e/f;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->y:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->A:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->D:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/cardinalcommerce/shared/cs/e/b;->E:Ljava/lang/String;

    return-object v0
.end method
