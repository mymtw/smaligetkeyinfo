.class public final Lcom/appboy/ui/widget/BaseCardView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/ui/widget/BaseCardView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUriActionForCard(Lcom/appboy/models/cards/Card;)Lcom/braze/ui/actions/UriAction;
    .locals 8

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    sget-object v6, Lcom/appboy/ui/widget/BaseCardView$Companion$getUriActionForCard$1;->INSTANCE:Lcom/appboy/ui/widget/BaseCardView$Companion$getUriActionForCard$1;

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v2, Lcom/braze/ui/BrazeDeeplinkHandler;->a:Lcom/braze/ui/BrazeDeeplinkHandler;

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getOpenUriInWebView()Z

    move-result v3

    invoke-virtual {p1}, Lcom/appboy/models/cards/Card;->getChannel()Lcom/appboy/enums/Channel;

    move-result-object p1

    invoke-virtual {v2, v1, v0, v3, p1}, Lcom/braze/ui/BrazeDeeplinkHandler;->a(Ljava/lang/String;Landroid/os/Bundle;ZLcom/appboy/enums/Channel;)Lcom/braze/ui/actions/UriAction;

    move-result-object p1

    return-object p1
.end method
