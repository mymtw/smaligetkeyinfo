.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

.field private static final KEY_AUTH_NONCE:Ljava/lang/String; = "authNonce"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timeStamp"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    invoke-direct {v0}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;-><init>()V

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final composeChecksumInputForGrantTypePasswordOrPin(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;JLcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getType()Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials$CredentialsType;

    move-result-object v0

    sget-object v3, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    move-object p1, v4

    move-object v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPhone()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-"

    const-string v6, ""

    invoke-static {v0, v5, v6, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPin()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;->getPassword()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getAppName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getAppGuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;->getDeviceInfo()Ljava/lang/String;

    move-result-object p4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    if-nez v7, :cond_f

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    move v7, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v2

    :goto_5
    if-nez v7, :cond_f

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    move v7, v1

    goto :goto_7

    :cond_9
    :goto_6
    move v7, v2

    :goto_7
    if-nez v7, :cond_f

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    :cond_a
    move v7, v1

    goto :goto_9

    :cond_b
    :goto_8
    move v7, v2

    :goto_9
    if-nez v7, :cond_f

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    move v2, v1

    :cond_d
    :goto_a
    if-eqz v2, :cond_e

    goto :goto_b

    :cond_e
    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5, v6, p4, v0, p1}, Landroidx/compose/animation/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_f
    :goto_b
    return-object v4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timestamp should be non-zero value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAuthCheckSum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;->INSTANCE:Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;

    invoke-virtual {v1, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/CryptUtil;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized addAuthApiCheckSumParams(Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;Ljava/util/HashMap;Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;",
            "Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "grantType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checksumData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;->PASSWORD:Lcom/paypal/android/platform/authsdk/authcommon/network/GrantType;

    if-ne v0, p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p4}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->composeChecksumInputForGrantTypePasswordOrPin(Lcom/paypal/android/platform/authsdk/authcommon/model/AccountCredentials;JLcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumData;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, p4

    :goto_1
    if-eqz v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/network/utils/ChecksumUtil;->getAuthCheckSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move p2, p4

    :cond_4
    if-nez p2, :cond_5

    const-string p2, "authNonce"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timeStamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
