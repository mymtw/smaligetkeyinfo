.class public interface abstract Lcom/etsy/android/lib/models/apiv3/sdl/ISdlEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getClientEventName()Ljava/lang/String;
.end method

.method public abstract getClientEventProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClientEventTrigger()Ljava/lang/String;
.end method

.method public abstract setClientEventName(Ljava/lang/String;)V
.end method

.method public abstract setClientEventProperties(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClientEventTrigger(Ljava/lang/String;)V
.end method
