.class public interface abstract Lcom/etsy/android/lib/network/oauth2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/etsy/android/lib/network/oauth2/OAuth2AccessToken;
.end method

.method public abstract b()Ltp/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltp/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccessToken()Lio/reactivex/subjects/SingleSubject;
.end method
