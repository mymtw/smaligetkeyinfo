.class public interface abstract Lcom/braze/models/inappmessage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/a;


# virtual methods
.method public abstract D()Lcom/braze/enums/inappmessage/ImageStyle;
.end method

.method public abstract H(Lcom/braze/models/inappmessage/MessageButton;)Z
.end method

.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeader()Ljava/lang/String;
.end method
