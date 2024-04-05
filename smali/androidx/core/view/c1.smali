.class public final Landroidx/core/view/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/c1$d;,
        Landroidx/core/view/c1$c;,
        Landroidx/core/view/c1$b;,
        Landroidx/core/view/c1$a;,
        Landroidx/core/view/c1$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/view/c1$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Landroidx/core/view/c1$d;

    .line 8
    invoke-static {p1}, Landroidx/core/view/h0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/core/view/c1$d;-><init>(Landroid/view/WindowInsetsController;)V

    .line 9
    iput-object p2, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroidx/core/view/c1$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/c1$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/c1$d;

    invoke-direct {v0, p1}, Landroidx/core/view/c1$d;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/core/view/c1$e;

    invoke-direct {p1}, Landroidx/core/view/c1$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c1;->a:Landroidx/core/view/c1$e;

    :goto_0
    return-void
.end method
