.class public final Landroidx/core/view/c1$d;
.super Landroidx/core/view/c1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsetsController;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    invoke-direct {p0}, Landroidx/core/view/c1$e;-><init>()V

    new-instance v0, Lo/i;

    invoke-direct {v0}, Lo/i;-><init>()V

    iput-object p1, p0, Landroidx/core/view/c1$d;->a:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c1$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c1$d;->a:Landroid/view/WindowInsetsController;

    const/16 v1, 0x10

    invoke-interface {v0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/c1$d;->a:Landroid/view/WindowInsetsController;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
