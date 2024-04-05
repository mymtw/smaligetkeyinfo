.class public final Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

.field public static final GZIP_ENCODING:Ljava/lang/String; = "gzip"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;Ljava/lang/String;)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/r;[B)Lokhttp3/y;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody;->Companion:Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/etsy/android/lib/requests/apiv3/GzippedRequestBody$Companion;->create(Lokhttp3/r;[B)Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method
