.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/utils/AuthHeaderBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORIZATION_KEY:Ljava/lang/String; = "Authorization"

.field private static final DEFAULT_STRING:Ljava/lang/String; = ""

.field public static final PAIRING_ID:Ljava/lang/String; = "pairing_id"

.field public static final PAYPAL_CLIENT_METADATA_ID:Ljava/lang/String; = "paypal-client-metadata-id"


# direct methods
.method public static final toPayPalClientMetaDataId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "pairing_id"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "{\n        val riskJson =\u2026tString(PAIRING_ID)\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
