.class public interface abstract Lcom/etsy/android/ui/conversation/details/legacy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lokhttp3/y;)Ltp/s;
    .param p1    # Lokhttp3/y;
        .annotation runtime Lsr/q;
            value = "listing_ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ltp/s<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/ListingPartial;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/l;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/conversations/get-listing-cards"
    .end annotation
.end method

.method public abstract b(Lcom/etsy/android/lib/models/datatypes/EtsyId;ILjava/lang/String;)Ltp/s;
    .param p1    # Lcom/etsy/android/lib/models/datatypes/EtsyId;
        .annotation runtime Lsr/s;
            value = "conversationId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/s;
            value = "messageOrder"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/android/lib/models/datatypes/EtsyId;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/TranslatedConversationMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/translations/conversations/{conversationId}/messages/{messageOrder}"
    .end annotation
.end method

.method public abstract c(Lokhttp3/y;)Ltp/a;
    .param p1    # Lokhttp3/y;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/conversations/change-tags"
    .end annotation
.end method

.method public abstract d(J)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/conversation/ConversationThread2;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/conversations/{conversation_id}/thread?typed_context=true"
    .end annotation
.end method
