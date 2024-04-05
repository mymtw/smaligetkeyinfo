.class public interface abstract Lcom/etsy/android/ui/conversation/details/legacy/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLokhttp3/y;Ljava/util/List;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "conversation_id"
        .end annotation
    .end param
    .param p3    # Lokhttp3/y;
        .annotation runtime Lsr/q;
            value = "message"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lsr/q;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lokhttp3/y;",
            "Ljava/util/List<",
            "Lokhttp3/s$c;",
            ">;)",
            "Ltp/s<",
            "Lretrofit2/v<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/l;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/conversations/{conversation_id}/messages"
    .end annotation
.end method
