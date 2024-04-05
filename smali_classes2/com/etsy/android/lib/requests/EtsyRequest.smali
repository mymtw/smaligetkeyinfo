.class public Lcom/etsy/android/lib/requests/EtsyRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;,
        Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;,
        Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Lcom/etsy/android/lib/models/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONTENT_ENCODING:Ljava/lang/String; = "utf-8"

.field public static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field private static final HEADER_ACCEPT_ENCODING:Ljava/lang/String; = "Accept-Encoding"

.field private static final HEADER_DETECTED_LOCALE:Ljava/lang/String; = "X-Detected-Locale"

.field private static final HEADER_ETSY_DEVICE:Ljava/lang/String; = "X-Etsy-Device"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-agent"

.field public static final JSON_CONTENT_TYPE:Ljava/lang/String;

.field public static final PARAM_CURRENCY:Ljava/lang/String; = "currency"

.field public static final PARAM_LANGUAGE:Ljava/lang/String; = "language"

.field public static final PARAM_REGION:Ljava/lang/String; = "region"

.field public static final URL_FORM_CONTENT_TYPE:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x25ae2b06e43d5b37L


# instance fields
.field private mBodyParameters:Ljava/lang/String;

.field private mCachable:Z

.field private mContentType:Ljava/lang/String;

.field private mEndpoint:Ljava/lang/String;

.field private mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

.field private mHasQuestionMark:Z

.field private mHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBespoke:Z

.field private mIsNextLink:Z

.field private mPayload:[B

.field private mRequestMethod:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

.field private mRequestParameters:Ljava/lang/String;

.field private mRequestUrl:Ljava/lang/String;

.field private mResponseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private mRetryBackOffMultiplier:F

.field private mRetryCount:I

.field private mSigned:Z

.field private mTimeout:I

.field private mV3Scope:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "utf-8"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "application/json; charset=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/etsy/android/lib/requests/EtsyRequest;->JSON_CONTENT_TYPE:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/requests/EtsyRequest;->URL_FORM_CONTENT_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsBespoke:Z

    const-string v1, "application/x-www-form-urlencoded"

    .line 3
    iput-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mContentType:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mCachable:Z

    .line 5
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHasQuestionMark:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;",
            "Ljava/lang/Class<",
            "TResult;>;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/etsy/android/lib/requests/EtsyRequest;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;Ljava/lang/Class;Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;Ljava/lang/Class;Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;",
            "Ljava/lang/Class<",
            "TResult;>;",
            "Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsBespoke:Z

    const-string v1, "application/x-www-form-urlencoded"

    .line 9
    iput-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mContentType:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mCachable:Z

    .line 11
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHasQuestionMark:Z

    .line 12
    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestUrl:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestMethod:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    .line 14
    iput-object p3, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mResponseClass:Ljava/lang/Class;

    const-string p2, "?"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHasQuestionMark:Z

    const-string p1, ""

    .line 16
    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestParameters:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mSigned:Z

    .line 19
    sget-object p1, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->PUBLIC:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mV3Scope:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    .line 20
    iput-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsNextLink:Z

    .line 21
    iput-object p4, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    .line 22
    invoke-direct {p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->updateEndpointForType()V

    const/16 p1, 0x2710

    .line 23
    iput p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mTimeout:I

    .line 24
    invoke-direct {p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->getDefaultHeaders()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHeaders:Ljava/util/HashMap;

    return-void
.end method

.method private concatUrlEncodedParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "?"

    invoke-static {p1, p2}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHasQuestionMark:Z

    goto :goto_0

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "&"

    invoke-static {p1, p3, p2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private createUrlEncodingParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "="

    invoke-static {p1, v0}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lzg/a;->a:Ljava/util/Map;

    const-string v0, "Cannot encode null object"

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/m;->R(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lzg/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string v0, "Charset not found while encoding string: UTF-8"

    invoke-direct {p2, v0, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private createUrlEncodingParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/etsy/android/lib/requests/EtsyRequest;->createUrlEncodingParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDefaultHeaders()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo9/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo9/q;->a()Lo9/q;

    move-result-object v1

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "X-Etsy-Device"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private updateEndpointForType()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsNextLink:Z

    if-eqz v2, :cond_0

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->s0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->r0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsBespoke:Z

    if-eqz v1, :cond_1

    const-string v1, "/bespoke"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mV3Scope:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    invoke-virtual {v1}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mV3Scope:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    sget-object v2, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->SHOP:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to use shop scope for API v3 without setting the APIv3Scope.SHOP identifier id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->ETSY:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->p0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->I_CAN_HAZ_TOKEN:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v0, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v0, v0, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->u0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public addBodyParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/requests/EtsyRequest;->createUrlEncodingParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/etsy/android/lib/requests/EtsyRequest;->concatUrlEncodedParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    sget-object p1, Lcom/etsy/android/lib/requests/EtsyRequest;->URL_FORM_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setContentType(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setPayload([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addBodyParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->createUrlEncodingParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/etsy/android/lib/requests/EtsyRequest;->concatUrlEncodedParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    sget-object p1, Lcom/etsy/android/lib/requests/EtsyRequest;->URL_FORM_CONTENT_TYPE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setContentType(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->setPayload([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/etsy/android/lib/requests/EtsyRequest;->createUrlEncodingParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestParameters:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHasQuestionMark:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/etsy/android/lib/requests/EtsyRequest;->concatUrlEncodedParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestParameters:Ljava/lang/String;

    return-void
.end method

.method public getAllParameters()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestParameters:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mBodyParameters:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/etsy/android/lib/requests/EtsyRequest;->concatUrlEncodedParams(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mContentType:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointType()Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mHeaders:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mPayload:[B

    return-object v0
.end method

.method public getRequestMethod()Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestMethod:Lcom/etsy/android/lib/requests/EtsyRequest$RequestMethod;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mResponseClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getRetryBackOffMultiplier()F
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRetryBackOffMultiplier:F

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRetryCount:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mTimeout:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlWithParams()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    iget-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsNextLink:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRequestParameters:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mCachable:Z

    return v0
.end method

.method public isSigned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mSigned:Z

    return v0
.end method

.method public setCachable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mCachable:Z

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mPayload:[B

    return-void
.end method

.method public setResponseClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TResult;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mResponseClass:Ljava/lang/Class;

    return-void
.end method

.method public setRetryBackOffMultiplier(F)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRetryBackOffMultiplier:F

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mRetryCount:I

    return-void
.end method

.method public setSigned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mSigned:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mTimeout:I

    return-void
.end method

.method public setV3Bespoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v0, v1, :cond_0

    iput-boolean p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mIsBespoke:Z

    invoke-direct {p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->updateEndpointForType()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Bespoke endpoints are only available on APIv3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setV3Scope(Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mEndpointType:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    sget-object v1, Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;->APIv3:Lcom/etsy/android/lib/requests/EtsyRequest$EndpointType;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/etsy/android/lib/requests/EtsyRequest;->mV3Scope:Lcom/etsy/android/lib/requests/EtsyRequest$APIv3Scope;

    invoke-direct {p0}, Lcom/etsy/android/lib/requests/EtsyRequest;->updateEndpointForType()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A v3 scope can only be used with an APIv3 endpoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
