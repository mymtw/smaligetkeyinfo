.class public interface abstract Lcom/etsy/android/lib/push/registration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ltp/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "notification_token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "device_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/c;
            value = "environment_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "app_identifier"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "device_udid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "version"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lsr/c;
            value = "multiple_account_login_enabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/n<",
            "Lcom/etsy/android/lib/push/registration/TokenRegistrationResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/device"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ltp/a;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "device_udid"
        .end annotation
    .end param
    .annotation runtime Lsr/b;
        value = "/etsyapps/v3/bespoke/member/device/{device_udid}"
    .end annotation
.end method
