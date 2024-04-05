.class public interface abstract Lcom/etsy/android/ui/conversation/details/ccm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(JLokhttp3/y;Ljava/util/List;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "other_user_id"
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
            "Lcom/etsy/android/ui/conversation/details/models/Message;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/l;
    .end annotation

    .annotation runtime Lsr/o;
        value = "/etsyapps/v3/member/messenger/app/conversations/{other_user_id}/messages"
    .end annotation
.end method

.method public abstract b(JJLjava/lang/String;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "other_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lsr/s;
            value = "message_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lsr/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/TranslatedConversationMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/messenger/conversations/{other_user_id}/messages/{message_id}/translations"
    .end annotation
.end method

.method public abstract c(J)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "conversation_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ltp/s<",
            "Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/messenger/app/legacy-conversations/{conversation_id}/conversation"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;ZJLcom/etsy/android/ui/conversation/details/ccm/CursorDirection;)Ltp/s;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lsr/s;
            value = "other_username"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lsr/t;
            value = "include_legacy_conversation"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lsr/t;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
        .annotation runtime Lsr/t;
            value = "cursor_direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/messenger/conversation-detail/{other_username}"
    .end annotation
.end method

.method public abstract e(JZJLcom/etsy/android/ui/conversation/details/ccm/CursorDirection;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "other_user_id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lsr/t;
            value = "include_legacy_conversation"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lsr/t;
            value = "cursor"
        .end annotation
    .end param
    .param p6    # Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;
        .annotation runtime Lsr/t;
            value = "cursor_direction"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Lcom/etsy/android/ui/conversation/details/ccm/CursorDirection;",
            ")",
            "Ltp/s<",
            "Lcom/etsy/android/ui/conversation/details/models/ConversationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/messenger/conversation-detail/{other_user_id}"
    .end annotation
.end method

.method public abstract f(JLjava/util/Map;)Ltp/s;
    .param p1    # J
        .annotation runtime Lsr/s;
            value = "other_user_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lsr/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltp/s<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadata;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsr/n;
        value = "/etsyapps/v3/member/messenger/app/conversations/{other_user_id}/status"
    .end annotation
.end method
