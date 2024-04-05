.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract updateTimeZone(Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;)Ltp/s;
    .param p1    # Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/requests/apiv3/timezone/TimeZoneUpdateRequest;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/push/update-timezone"
    .end annotation
.end method
