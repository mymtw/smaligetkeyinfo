.class public interface abstract Lcom/etsy/android/shophome/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "shopId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsr/c;
            value = "notification"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/k;
        value = {
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/shops/{shopId}/vacation-notification"
    .end annotation
.end method
