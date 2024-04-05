.class public interface abstract Lcom/etsy/android/ui/conversation/list/legacy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(IIZ)Ltp/s;
    .param p1    # I
        .annotation runtime Lsr/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lsr/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lsr/t;
            value = "typed_context"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ltp/s<",
            "Lpr/d<",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/Conversation3;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lsr/f;
        value = "/etsyapps/v3/member/conversations"
    .end annotation
.end method
