.class public final Lmj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj/a$a;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lmj/a;


# direct methods
.method public constructor <init>(Lmj/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lmj/h;->e:Lmj/a;

    iput-object p2, p0, Lmj/h;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lmj/h;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lmj/h;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lmj/h;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zaa()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmj/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lmj/h;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmj/h;->e:Lmj/a;

    .line 3
    iget-object v1, v1, Lmj/a;->b:Lmj/b;

    .line 4
    iget-object v2, p0, Lmj/h;->b:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lmj/h;->c:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmj/h;->d:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lmj/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
