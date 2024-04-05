.class public interface abstract Lpa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ltp/n;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "privacy_setting"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsr/c;
            value = "consent_value"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/n<",
            "Lcom/etsy/android/lib/session/PrivacySetting;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/bespoke/member/privacy/setting"
    .end annotation
.end method
