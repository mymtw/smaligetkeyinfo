.class public final Landroidx/appcompat/app/AppCompatDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDialog$a;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDialog$a;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDialog;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
