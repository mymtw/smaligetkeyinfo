.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/SuggestUsernameEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSuggestedUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "first_name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "last_name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/SuggestUsernameResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/suggest-username"
    .end annotation
.end method
