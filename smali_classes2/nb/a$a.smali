.class public final Lnb/a$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/a;->a(Landroid/view/View;[Lmb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/a;

.field public final synthetic b:[Lmb/a;


# direct methods
.method public constructor <init>(Landroidx/core/view/a;[Lmb/a;)V
    .locals 0

    iput-object p1, p0, Lnb/a$a;->a:Landroidx/core/view/a;

    iput-object p2, p0, Lnb/a$a;->b:[Lmb/a;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V
    .locals 5

    iget-object v0, p0, Lnb/a$a;->a:Landroidx/core/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Le1/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lnb/a$a;->b:[Lmb/a;

    const/4 v0, 0x0

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Le1/b$a;

    iget v4, v2, Lmb/a;->a:I

    iget-object v2, v2, Lmb/a;->b:Ljava/lang/CharSequence;

    invoke-direct {v3, v4, v2}, Le1/b$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Le1/b;->b(Le1/b$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    iget-object v0, p0, Lnb/a$a;->b:[Lmb/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    iget v7, v6, Lmb/a;->a:I

    if-ne v7, p2, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb/a;

    :cond_5
    instance-of v1, v0, Lmb/h;

    if-eqz v1, :cond_6

    check-cast v0, Lmb/h;

    iget-object p1, v0, Lmb/h;->c:Lmb/h$a;

    invoke-interface {p1, p3}, Lmb/h$a;->a(Landroid/os/Bundle;)Z

    move-result p1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lnb/a$a;->a:Landroidx/core/view/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    goto :goto_4

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    :goto_4
    return p1
.end method
