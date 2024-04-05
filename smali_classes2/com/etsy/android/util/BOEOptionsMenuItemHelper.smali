.class public final Lcom/etsy/android/util/BOEOptionsMenuItemHelper;
.super Lcom/etsy/android/uikit/util/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Menu;)V
    .locals 5

    invoke-static {}, Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;->values()[Lcom/etsy/android/util/BOEOptionsMenuItemHelper$OptionsMenuIcon;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/etsy/android/uikit/util/d$a;->getMenuId()I

    move-result v4

    invoke-interface {p0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/etsy/android/uikit/util/d$b;->getIcon()I

    move-result v3

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
