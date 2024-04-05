.class public interface abstract Lw8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/y;Ljava/util/HashMap;)Ltp/s;
    .param p1    # Lokhttp3/y;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lsr/j;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/prolist/impression-log"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "logging_keys"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "display_locs"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/ad/ProlistLogResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/prolist/impression-log"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/c;
            value = "logging_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/ad/ProlistLogResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/prolist/click-log"
    .end annotation
.end method
