.class public final Landroidx/appcompat/view/SupportActionModeWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportActionModeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/SupportActionModeWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/i<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lo/i;

    invoke-direct {p1}, Lo/i;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->d:Lo/i;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final b(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->d:Lo/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->d:Lo/i;

    invoke-virtual {v2, p2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->b:Landroid/content/Context;

    check-cast p2, Landroidx/core/internal/view/SupportMenuItem;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/appcompat/view/a;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/SupportActionModeWrapper$a;->e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->d:Lo/i;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lo/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->d:Lo/i;

    invoke-virtual {v2, p2, v1}, Lo/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/appcompat/view/a;)Landroidx/appcompat/view/SupportActionModeWrapper;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/SupportActionModeWrapper;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Landroidx/appcompat/view/a;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/appcompat/view/SupportActionModeWrapper;

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/SupportActionModeWrapper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/a;)V

    iget-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
