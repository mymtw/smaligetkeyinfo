.class public final Lcom/paypal/android/platform/authsdk/authcommon/ChallengeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toChallengeType(Ljava/lang/String;)Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->values()[Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/paypal/android/platform/authsdk/authcommon/ChallengeType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return-object v3
.end method
