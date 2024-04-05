.class public interface abstract Lcom/etsy/android/ui/user/circles/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/users/{userId}/circles/connected-users"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "userId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Lretrofit2/v<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/circles/CircledUserModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/public/users/{userId}/circles"
    .end annotation
.end method
