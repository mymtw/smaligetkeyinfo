.class public final Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenableArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->b()V

    .line 5
    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->a()V

    :cond_0
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->add(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->contains(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge indexOf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->indexOf(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge lastIndexOf(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->lastIndexOf(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge remove(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->removeAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public remove(Landroid/view/View;)Z
    .locals 2

    .line 4
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz v1, :cond_0

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->c()V

    .line 7
    iget-object p1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->a()V

    :cond_0
    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    instance-of v0, p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->remove(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->c()V

    iget-object v0, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;->a()V

    :cond_0
    return-object p1
.end method

.method public final setListener(Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->listener:Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$a;

    return-void
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/internal/logging/dumpsys/AndroidRootResolver$ListenableArrayList;->getSize()I

    move-result v0

    return v0
.end method
