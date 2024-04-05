.class public interface abstract Lcom/etsy/android/lib/push/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsr/t;
            value = "force_mock_android_silent_badge"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/s<",
            "Lpr/d<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/PushNotificationSetting;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/push-notification-settings-groups/{deviceId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/y;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "deviceId"
        .end annotation
    .end param
    .param p2    # Lokhttp3/y;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/y;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/push-notification-settings-groups/{deviceId}/update"
    .end annotation
.end method
