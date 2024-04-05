.class public interface abstract Lcom/etsy/android/ui/user/review/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/s$c;Lokhttp3/s$c;Ljava/util/List;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;)Ltp/s;
    .param p1    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p4    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p5    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p6    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p7    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p8    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            "Ljava/util/List<",
            "Lokhttp3/s$c;",
            ">;",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/l;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/reviews"
    .end annotation
.end method

.method public abstract b(Lokhttp3/s$c;Lokhttp3/s$c;)Ltp/s;
    .param p1    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s$c;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/s$c;",
            "Lokhttp3/s$c;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lcom/etsy/android/lib/models/apiv3/AppreciationVideoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/l;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/videos/appreciation-video"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "transaction_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/ui/user/review/ReviewFlow;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/purchases/review-flow"
    .end annotation
.end method
