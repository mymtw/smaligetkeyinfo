.class public final Landroidx/appcompat/view/menu/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/h;

    iget-object v1, v0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-boolean v1, v1, Landroidx/appcompat/widget/f0;->y:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/h;

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/h$a;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
