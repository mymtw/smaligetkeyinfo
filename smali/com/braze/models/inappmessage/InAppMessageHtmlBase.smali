.class public abstract Lcom/braze/models/inappmessage/InAppMessageHtmlBase;
.super Lcom/braze/models/inappmessage/InAppMessageBase;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/inappmessage/b;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->f:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/x1;)V
    .locals 1

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Lorg/json/JSONObject;Lbo/app/x1;)V

    const-string p2, "use_webview"

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->f:Z

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->z:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "remotePathToLocalAssetMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 8

    const-string v1, "buttonId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$a;

    invoke-direct {v4, p1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    :cond_2
    invoke-static {p1}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$b;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$b;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    :cond_3
    iget-boolean v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->A:Z

    if-eqz v3, :cond_4

    invoke-interface {p0}, Lcom/braze/models/inappmessage/a;->R()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v3

    sget-object v4, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    if-eq v3, v4, :cond_4

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$c;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$c;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    :cond_4
    if-nez v2, :cond_5

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$d;->b:Lcom/braze/models/inappmessage/InAppMessageHtmlBase$d;

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v7

    :cond_5
    sget-object v3, Lbo/app/j;->h:Lbo/app/j$a;

    invoke-virtual {v3, v1, p1}, Lbo/app/j$a;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/t1;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2, v3}, Lbo/app/x1;->a(Lbo/app/t1;)Z

    :goto_2
    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->B:Ljava/lang/String;

    iput-boolean v6, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->A:Z

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    new-instance v4, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$e;

    invoke-direct {v4, p1, v1}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v0, v2

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return v6
.end method

.method public final Z()V
    .locals 4

    invoke-super {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->Z()V

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->A:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->x:Lbo/app/x1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lbo/app/a3;

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->c0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->B:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbo/app/a3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbo/app/x1;->a(Lbo/app/s2;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageHtmlBase;->P()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
