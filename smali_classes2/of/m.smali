.class public interface abstract Lof/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/o;


# virtual methods
.method public abstract getBackgroundColor()I
.end method

.method public abstract getBackgroundImage()Lcom/etsy/android/lib/models/apiv3/Image;
.end method

.method public abstract getBackgroundImageColorDark()Ljava/lang/String;
.end method

.method public abstract getBackgroundImageColorLight()Ljava/lang/String;
.end method

.method public abstract getFooter()Lof/o;
.end method

.method public abstract getHasMatchingItemViewHeights()Z
.end method

.method public abstract getHeader()Lof/o;
.end method

.method public getHeaderWithViewAll()Lof/o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof/o;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageLink()Lof/o;
.end method

.method public abstract isHorizontal()Z
.end method

.method public abstract isNested()Z
.end method
