.class public interface abstract Lcom/etsy/android/ui/conversation/list/ccm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(II)Ltp/s;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ltp/s<",
            "Lpr/d<",
            "Lcom/etsy/android/lib/models/conversation/ccm/ConversationMetadataListResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/bespoke/member/messenger/conversations"
    .end annotation
.end method
