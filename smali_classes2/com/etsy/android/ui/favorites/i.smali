.class public interface abstract Lcom/etsy/android/ui/favorites/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "include_saved_searches"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "include_icons"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lsr/t;
            value = "include_recs_on_landing"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "owner_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lsr/t;
            value = "include_updates_tab"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Lokhttp3/a0;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/favorites-screen"
    .end annotation
.end method
