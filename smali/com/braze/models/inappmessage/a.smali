.class public interface abstract Lcom/braze/models/inappmessage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La4/b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract E()Lcom/braze/enums/inappmessage/DismissType;
.end method

.method public abstract F(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
.end method

.method public abstract G(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I()Lcom/braze/enums/inappmessage/Orientation;
.end method

.method public abstract K()Z
.end method

.method public abstract L()I
.end method

.method public abstract M()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N()V
.end method

.method public abstract O()I
.end method

.method public abstract Q()I
.end method

.method public abstract R()Lcom/braze/enums/inappmessage/MessageType;
.end method

.method public abstract S(Z)V
.end method

.method public abstract T(J)V
.end method

.method public abstract U()Z
.end method

.method public abstract W()J
.end method

.method public abstract Y()I
.end method

.method public abstract Z()V
.end method

.method public abstract a0()Lcom/braze/enums/inappmessage/CropType;
.end method

.method public abstract b0()Lcom/braze/enums/inappmessage/ClickAction;
.end method

.method public abstract getBackgroundColor()I
.end method

.method public abstract getExtras()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIcon()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getOpenUriInWebView()Z
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isControl()Z
.end method

.method public abstract logClick()Z
.end method

.method public abstract logImpression()Z
.end method
