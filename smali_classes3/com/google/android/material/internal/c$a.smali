.class public final Lcom/google/android/material/internal/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/c$a;->b:Lcom/google/android/material/internal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/c$a;->b:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/google/android/material/internal/c$c;->d:Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/c$a;->b:Lcom/google/android/material/internal/c;

    iget-object v2, v0, Lcom/google/android/material/internal/c;->d:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/f;I)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/c$a;->b:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c$c;->k(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/c$a;->b:Lcom/google/android/material/internal/c;

    iget-object v0, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lcom/google/android/material/internal/c$c;->d:Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/c;->updateMenuView(Z)V

    :cond_3
    return-void
.end method
