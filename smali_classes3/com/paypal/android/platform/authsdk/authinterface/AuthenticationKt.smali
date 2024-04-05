.class public final Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toCoreAuthContext(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;)Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/platform/authsdk/authinterface/CoreAuthContext;-><init>(Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationState;Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationPrompt;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
