.class public interface abstract Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/users/{user_id}/favorites/clusters"
    .end annotation
.end method
