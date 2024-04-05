.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final containsPath$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "/$"

    const-string v4, ""

    invoke-static {v0, v3, v4, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v1}, Lkotlin/text/k;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    return v1
.end method

.method public final getParamValue$auth_sdk_thirdPartyRelease(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "&"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_6

    check-cast v0, [Ljava/lang/String;

    array-length v5, v0

    move v6, v3

    :cond_3
    if-ge v6, v5, :cond_5

    aget-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    const-string v8, "="

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v3, v4}, Lkotlin/text/m;->y1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, [Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x2

    if-lt v8, v9, :cond_3

    aget-object v8, v7, v3

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {p1, v8, v9}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    return-object v7

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isEqualHost$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualScheme$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/k;->W0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    move v0, p1

    :goto_0
    return v0
.end method

.method public final isEqualSchemeHostPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualScheme$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualHost$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->uri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/UriInspector;->isEqualPath$auth_sdk_thirdPartyRelease(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
