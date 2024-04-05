.class public final Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toGzippedRequestBody(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final toGzippedRequestBody([BLokhttp3/r;)Lokhttp3/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    invoke-virtual {v0, p1, p0}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;[B)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGzippedRequestBody$default(Ljava/lang/String;Lokhttp3/r;ILjava/lang/Object;)Lokhttp3/y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBodyKt;->toGzippedRequestBody(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGzippedRequestBody$default([BLokhttp3/r;ILjava/lang/Object;)Lokhttp3/y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBodyKt;->toGzippedRequestBody([BLokhttp3/r;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method
