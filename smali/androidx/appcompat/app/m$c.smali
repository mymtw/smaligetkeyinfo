.class public final Landroidx/appcompat/app/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroidx/appcompat/app/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/m$c;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/m$c;->b:Z

    iget-object p2, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/s0;

    invoke-virtual {p2}, Landroidx/appcompat/widget/s0;->j()V

    iget-object p2, p0, Landroidx/appcompat/app/m$c;->c:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/m$c;->b:Z

    return-void
.end method
