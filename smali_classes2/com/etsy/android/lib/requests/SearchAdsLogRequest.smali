.class public Lcom/etsy/android/lib/requests/SearchAdsLogRequest;
.super Lcom/etsy/android/lib/core/posts/EtsyRequestPost;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/etsy/android/lib/core/posts/EtsyRequestPost<",
        "Lcom/etsy/android/lib/models/EmptyResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_CLICK_ENDPOINT:Ljava/lang/String; = "/prolist/click-log"

.field private static final LOG_IMPRESSION_ENDPOINT:Ljava/lang/String; = "/prolist/impression-log"

.field private static final serialVersionUID:J = -0x67c161f515eca35fL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/lib/requests/EtsyRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/EtsyRequest<",
            "Lcom/etsy/android/lib/models/EmptyResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/etsy/android/lib/core/posts/EtsyRequestPost;-><init>(Lcom/etsy/android/lib/requests/EtsyRequest;)V

    return-void
.end method

.method public static logSearchAdsClick(Ljava/lang/String;)Lcom/etsy/android/lib/requests/SearchAdsLogRequest;
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/requests/EtsyRequest;

    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->POST:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-class v2, Lcom/etsy/android/lib/models/EmptyResult;

    sget-object v3, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    const-string v4, "/prolist/click-log"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/etsy/android/lib/requests/EtsyRequest;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;Ljava/lang/Class;Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logging_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setContentType(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->setPayload([B)V

    new-instance p0, Lcom/etsy/android/lib/requests/SearchAdsLogRequest;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/requests/SearchAdsLogRequest;-><init>(Lcom/etsy/android/lib/requests/EtsyRequest;)V

    return-object p0
.end method

.method public static logSearchAdsImpression(Lcom/etsy/android/lib/models/interfaces/ListingLike;I)Lcom/etsy/android/lib/requests/SearchAdsLogRequest;
    .locals 5

    new-instance v0, Lcom/etsy/android/lib/requests/EtsyRequest;

    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;->POST:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    const-class v2, Lcom/etsy/android/lib/models/EmptyResult;

    sget-object v3, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    const-string v4, "/prolist/impression-log"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/etsy/android/lib/requests/EtsyRequest;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;Ljava/lang/Class;Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;)V

    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/ListingLike;->getProlistLoggingKey()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logging_keys="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&display_locs=a."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setContentType(Ljava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->setPayload([B)V

    new-instance p0, Lcom/etsy/android/lib/requests/SearchAdsLogRequest;

    invoke-direct {p0, v0}, Lcom/etsy/android/lib/requests/SearchAdsLogRequest;-><init>(Lcom/etsy/android/lib/requests/EtsyRequest;)V

    return-object p0
.end method


# virtual methods
.method public getVersionCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
