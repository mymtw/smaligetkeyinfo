.class public interface abstract Lcom/etsy/android/lib/network/oauth2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)Ltp/s;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lsr/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/network/oauth2/signin/CodeAndState;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/e;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/public/oauth/third-party/authorize"
    .end annotation
.end method
