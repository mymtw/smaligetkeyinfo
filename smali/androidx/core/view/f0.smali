.class public final synthetic Landroidx/core/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/y$r;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/y$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/y$r;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Landroidx/core/view/f0;->a:Landroidx/core/view/y$r;

    invoke-interface {p1}, Landroidx/core/view/y$r;->a()Z

    move-result p1

    return p1
.end method
