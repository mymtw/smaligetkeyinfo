.class public final Lcom/google/android/exoplayer2/drm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/f;


# static fields
.field public static final d:La2/b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/media/MediaDrm;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La2/b;

    invoke-direct {v0}, La2/b;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/drm/g;->d:La2/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljh/g;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v3}, Lbj/p;->d(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    new-instance v1, Landroid/media/MediaDrm;

    sget v3, Lbj/b0;->a:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_0

    sget-object v3, Ljh/g;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    iput v2, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    sget-object v0, Ljh/g;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lbj/b0;->d:Ljava/lang/String;

    const-string v0, "ASUS_Z00AD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "securityLevel"

    const-string v0, "L3"

    invoke-virtual {v1, p1, v0}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Loh/c;",
            ">;"
        }
    .end annotation

    const-class v0, Loh/c;

    return-object v0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Loh/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v1, Ljh/g;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    invoke-virtual {v1, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "L3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Loh/c;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    const/16 v4, 0x1b

    if-ge v0, v4, :cond_1

    sget-object v0, Ljh/g;->c:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljh/g;->b:Ljava/util/UUID;

    :cond_1
    invoke-direct {v2, v3, p1, v1}, Loh/c;-><init>(Ljava/util/UUID;[BZ)V

    return-object v2
.end method

.method public final d()Lcom/google/android/exoplayer2/drm/f$d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/drm/f$d;

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/f$d;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final e()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final f([B[B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final g([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    new-instance v1, Loh/d;

    invoke-direct {v1, p0, p1}, Loh/d;-><init>(Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final i([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final j([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    sget-object v0, Ljh/g;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lbj/b0;->a:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"keys\":["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "{\"k\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "k"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    const/16 v8, 0x5f

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kid\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\",\"kty\":\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "kty"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to adjust response data: "

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "ClearKeyUtil"

    invoke-static {v2, v1, v0}, Lbj/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/f$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-eqz v1, :cond_15

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    sget-object v4, Ljh/g;->d:Ljava/util/UUID;

    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    goto/16 :goto_7

    :cond_0
    sget v3, Lbj/b0;->a:I

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move v7, v5

    move v8, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v10, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    iget-object v12, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    invoke-static {v11, v12}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v9, v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    iget-object v11, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-static {v9, v11}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v10}, Lwh/i;->b([B)Lwh/i$a;

    move-result-object v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    if-eqz v9, :cond_2

    array-length v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v5

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    if-eqz v7, :cond_5

    new-array v7, v8, [B

    move v8, v5

    move v9, v8

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v10, v10, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v11, v10

    invoke-static {v10, v5, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->copyWithData([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v1

    goto :goto_7

    :cond_5
    move v3, v5

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v8, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lwh/i;->b([B)Lwh/i$a;

    move-result-object v8

    if-nez v8, :cond_6

    move v8, v4

    goto :goto_5

    :cond_6
    iget v8, v8, Lwh/i$a;->b:I

    :goto_5
    sget v9, Lbj/b0;->a:I

    if-ge v9, v2, :cond_7

    if-nez v8, :cond_7

    goto :goto_6

    :cond_7
    if-lt v9, v2, :cond_8

    if-ne v8, v6, :cond_8

    :goto_6
    move-object v3, v7

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    :goto_7
    move-object v3, v1

    :goto_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    iget-object v7, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljh/g;->e:Ljava/util/UUID;

    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x1a

    if-eqz v9, :cond_f

    invoke-static {v1, v7}, Lwh/i;->c(Ljava/util/UUID;[B)[B

    move-result-object v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v9

    :goto_9
    new-instance v9, Lbj/r;

    invoke-direct {v9, v7}, Lbj/r;-><init>([B)V

    invoke-virtual {v9}, Lbj/r;->e()I

    move-result v11

    invoke-virtual {v9}, Lbj/r;->f()S

    move-result v12

    invoke-virtual {v9}, Lbj/r;->f()S

    move-result v13

    const-string v14, "FrameworkMediaDrm"

    if-ne v12, v6, :cond_e

    if-eq v13, v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v9}, Lbj/r;->f()S

    move-result v6

    sget-object v15, Lcom/google/common/base/b;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v6, v15}, Lbj/r;->n(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "<LA_URL>"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    const-string v7, "</DATA>"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_d

    const-string v4, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/animation/c;->a(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "<LA_URL>https://x</LA_URL>"

    invoke-static {v6, v4, v7, v5}, Lai/i;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v11, v11, 0x34

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v12

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v6, v13

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_b

    :cond_e
    :goto_a
    const-string v4, "Unexpected record count or type. Skipping LA_URL workaround."

    invoke-static {v14, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    invoke-static {v8, v7}, Lwh/i;->a(Ljava/util/UUID;[B)[B

    move-result-object v7

    :cond_f
    sget v4, Lbj/b0;->a:I

    if-ge v4, v2, :cond_10

    sget-object v5, Ljh/g;->d:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lbj/b0;->c:Ljava/lang/String;

    const-string v6, "Amazon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lbj/b0;->d:Ljava/lang/String;

    const-string v6, "AFTB"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTS"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTM"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    const-string v6, "AFTT"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    invoke-static {v1, v7}, Lwh/i;->c(Ljava/util/UUID;[B)[B

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_c

    :cond_12
    move-object v1, v7

    :goto_c
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    iget-object v6, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->mimeType:Ljava/lang/String;

    if-ge v4, v10, :cond_14

    sget-object v4, Ljh/g;->c:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "video/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "audio/mp4"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    :cond_13
    const-string v4, "cenc"

    goto :goto_d

    :cond_14
    move-object v4, v6

    :goto_d
    move-object v7, v1

    move-object v8, v4

    goto :goto_e

    :cond_15
    move-object v7, v3

    move-object v8, v7

    :goto_e
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    move-object/from16 v6, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/g;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v5

    sget-object v6, Ljh/g;->c:Ljava/util/UUID;

    invoke-virtual {v6, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget v4, Lbj/b0;->a:I

    const/16 v6, 0x1b

    if-lt v4, v6, :cond_16

    goto :goto_f

    :cond_16
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lcom/google/common/base/b;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    const/16 v6, 0x5f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbj/b0;->y(Ljava/lang/String;)[B

    move-result-object v5

    :cond_17
    :goto_f
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v4

    const-string v6, "https://x"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v4, ""

    :cond_18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_19

    if-eqz v3, :cond_19

    iget-object v6, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->licenseServerUrl:Ljava/lang/String;

    :cond_19
    sget v3, Lbj/b0;->a:I

    if-lt v3, v2, :cond_1a

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_1a
    new-instance v1, Lcom/google/android/exoplayer2/drm/f$a;

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/drm/f$a;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method public final declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/g;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/g;->b:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
