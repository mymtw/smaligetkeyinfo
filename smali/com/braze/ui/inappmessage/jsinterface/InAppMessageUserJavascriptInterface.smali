.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addAlias$1;

    invoke-direct {v1, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addAlias$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToCustomAttributeArray$1;

    invoke-direct {v1, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToCustomAttributeArray$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToSubscriptionGroup$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$addToSubscriptionGroup$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$incrementCustomUserAttribute$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$incrementCustomUserAttribute$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromCustomAttributeArray$1;

    invoke-direct {v1, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromCustomAttributeArray$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionGroupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromSubscriptionGroup$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$removeFromSubscriptionGroup$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCountry$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCountry$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setCustomLocationAttribute(Ljava/lang/String;DD)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "attribute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v7, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomLocationAttribute$1;-><init>(Ljava/lang/String;DD)V

    invoke-static {v0, v7}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    move-object v3, p2

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    sget-object v4, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$parseStringArrayFromJsonString$2;->INSTANCE:Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$parseStringArrayFromJsonString$2;

    const/4 v5, 0x4

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_2

    sget-object v0, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v3, 0x0

    new-instance v4, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$1;

    invoke-direct {v4, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_2
    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$2;

    invoke-direct {v1, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeArray$2;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonStringValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setCustomUserAttributeJSON$1;-><init>(Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setDateOfBirth(III)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v0, 0xc

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appboy/enums/Month;->Companion:Lcom/appboy/enums/Month$Companion;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Lcom/appboy/enums/Month$Companion;->getMonth(I)Lcom/appboy/enums/Month;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$1;

    invoke-direct {v5, p2}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$1;-><init>(I)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_2
    sget-object p2, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p2

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;

    invoke-direct {v1, p1, v0, p3}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setDateOfBirth$2;-><init>(ILcom/appboy/enums/Month;I)V

    invoke-static {p2, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmail$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmail$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object p1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$2;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setEmailNotificationSubscriptionType$2;-><init>(Lcom/appboy/enums/NotificationSubscriptionType;)V

    invoke-static {p1, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setFirstName$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setFirstName$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "genderString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p1, v0, v2}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    invoke-virtual {v1}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    sget-object v2, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v5, 0x0

    new-instance v6, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$1;

    invoke-direct {v6, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v0, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$2;

    invoke-direct {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setGender$2;-><init>(Lcom/appboy/enums/Gender;)V

    invoke-static {p1, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    :goto_1
    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setHomeCity$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setHomeCity$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLanguage$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLanguage$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLastName$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setLastName$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPhoneNumber$1;

    invoke-direct {v1, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPhoneNumber$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/appboy/enums/NotificationSubscriptionType;->Companion:Lcom/appboy/enums/NotificationSubscriptionType$Companion;

    invoke-virtual {v0, p1}, Lcom/appboy/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/appboy/enums/NotificationSubscriptionType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->a:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    const/4 v4, 0x0

    new-instance v5, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$1;

    invoke-direct {v5, p1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/braze/support/BrazeLogger;->d(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkq/a;I)V

    return-void

    :cond_0
    sget-object p1, Lcom/braze/Braze;->m:Lcom/braze/Braze$Companion;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/braze/Braze$Companion;->f(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    new-instance v1, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$2;

    invoke-direct {v1, v0}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$setPushNotificationSubscriptionType$2;-><init>(Lcom/appboy/enums/NotificationSubscriptionType;)V

    invoke-static {p1, v1}, Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;->a(Lcom/braze/Braze;Lkq/l;)V

    return-void
.end method
