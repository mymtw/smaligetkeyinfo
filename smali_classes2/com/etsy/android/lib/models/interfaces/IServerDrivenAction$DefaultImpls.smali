.class public final Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getParams(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Lcom/etsy/android/lib/models/EtsyAssociativeArray;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static isFromSignIn(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static isImmediatelyRemovable(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)Z
    .locals 1

    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getRefreshNeeded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "dismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setFromSignIn(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Z)V
    .locals 0

    return-void
.end method

.method public static setParams(Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;Lcom/etsy/android/lib/models/EtsyAssociativeArray;)V
    .locals 0

    return-void
.end method
