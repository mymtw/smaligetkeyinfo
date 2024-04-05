.class public interface abstract Lcom/etsy/android/lib/requests/apiv3/UserEndpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPublicUserById(J)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/s<",
            "Lpr/d<",
            "Lcom/etsy/android/lib/models/apiv3/User;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/public/users/{id}"
    .end annotation
.end method
