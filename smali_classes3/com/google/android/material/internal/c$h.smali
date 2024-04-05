.class public final Lcom/google/android/material/internal/c$h;
.super Landroidx/recyclerview/widget/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/android/material/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/c$h;->c:Lcom/google/android/material/internal/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    iget-object p1, p0, Lcom/google/android/material/internal/c$h;->c:Lcom/google/android/material/internal/c;

    iget-object p1, p1, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    iget-object v0, p1, Lcom/google/android/material/internal/c$c;->e:Lcom/google/android/material/internal/c;

    iget-object v0, v0, Lcom/google/android/material/internal/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/material/internal/c$c;->e:Lcom/google/android/material/internal/c;

    iget-object v3, v3, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v3}, Lcom/google/android/material/internal/c$c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lcom/google/android/material/internal/c$c;->e:Lcom/google/android/material/internal/c;

    iget-object v3, v3, Lcom/google/android/material/internal/c;->f:Lcom/google/android/material/internal/c$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/c$c;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    iget-object p2, p2, Le1/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
