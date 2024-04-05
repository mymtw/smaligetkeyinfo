.class public abstract Lg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContext:Landroid/content/Context;

.field private mMenuItems:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Landroidx/core/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSubMenus:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Landroidx/core/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    if-nez v1, :cond_0

    new-instance v1, Lo/i;

    invoke-direct {v1}, Lo/i;-><init>()V

    iput-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    :cond_0
    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v1, p0, Lg/a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    invoke-virtual {v1, v0, p1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    iget-object v0, p0, Lg/a;->mSubMenus:Lo/i;

    if-nez v0, :cond_0

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    iput-object v0, p0, Lg/a;->mSubMenus:Lo/i;

    :cond_0
    iget-object v0, p0, Lg/a;->mSubMenus:Lo/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lg/d;

    iget-object v1, p0, Lg/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/d;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    iget-object v1, p0, Lg/a;->mSubMenus:Lo/i;

    invoke-virtual {v1, p1, v0}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final internalClear()V
    .locals 1

    iget-object v0, p0, Lg/a;->mMenuItems:Lo/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/i;->clear()V

    :cond_0
    iget-object v0, p0, Lg/a;->mSubMenus:Lo/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/i;->clear()V

    :cond_1
    return-void
.end method

.method public final internalRemoveGroup(I)V
    .locals 3

    iget-object v0, p0, Lg/a;->mMenuItems:Lo/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    iget v2, v1, Lo/i;->d:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    invoke-virtual {v1, v0}, Lo/i;->j(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final internalRemoveItem(I)V
    .locals 3

    iget-object v0, p0, Lg/a;->mMenuItems:Lo/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lg/a;->mMenuItems:Lo/i;

    iget v2, v1, Lo/i;->d:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo/i;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lg/a;->mMenuItems:Lo/i;

    invoke-virtual {p1, v0}, Lo/i;->j(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
