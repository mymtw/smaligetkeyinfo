.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1;->invoke(Landroidx/compose/runtime/s;)Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/DialogWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/DialogWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$a;->a:Landroidx/compose/ui/window/DialogWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$a;->a:Landroidx/compose/ui/window/DialogWrapper;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$1$a;->a:Landroidx/compose/ui/window/DialogWrapper;

    iget-object v0, v0, Landroidx/compose/ui/window/DialogWrapper;->e:Landroidx/compose/ui/window/DialogLayout;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->disposeComposition()V

    return-void
.end method
