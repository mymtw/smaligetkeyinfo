.class public interface abstract Lcom/etsy/android/lib/models/interfaces/IFormattedTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract extractOnTappedEventParameters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/etsy/android/lib/logger/AnalyticsProperty;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdlEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopic()Lcom/etsy/android/lib/models/apiv3/vespa/Topic;
.end method

.method public abstract setFormats(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/FormattedTopic$Format;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSdlEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTopic(Lcom/etsy/android/lib/models/apiv3/vespa/Topic;)V
.end method
