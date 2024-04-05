.class public interface abstract Lcom/etsy/android/lib/logger/elk/uploading/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/y;Ljava/lang/String;)Ltp/s;
    .param p1    # Lokhttp3/y;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/i;
            value = "Content-Encoding"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/analytics/upload-logs"
    .end annotation
.end method
