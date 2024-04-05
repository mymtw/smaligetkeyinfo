.class public interface abstract Lcom/etsy/android/vespa/IVespaListSectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;
    }
.end annotation


# virtual methods
.method public getAction()Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageLink()Lcom/etsy/android/lib/models/cardviewelement/IPageLink;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public getViewStyles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/etsy/android/vespa/IVespaListSectionHeader$Style;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
