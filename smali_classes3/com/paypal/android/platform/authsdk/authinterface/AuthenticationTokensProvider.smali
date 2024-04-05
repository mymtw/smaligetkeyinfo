.class public interface abstract Lcom/paypal/android/platform/authsdk/authinterface/AuthenticationTokensProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAuthHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getResultServiceMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
