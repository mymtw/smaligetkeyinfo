.class public interface abstract Lcom/etsy/android/lib/network/oauth2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "features"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "grant_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "client_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "legacy_token"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "redirect_uri"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/network/oauth2/OAuth2AccessTokenPayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/oauth/token"
    .end annotation
.end method
