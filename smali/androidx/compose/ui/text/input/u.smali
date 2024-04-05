.class public final Landroidx/compose/ui/text/input/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/k;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/input/u;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->i:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->d:Lkq/l;

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/u;->a:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->e:Lkq/l;

    new-instance v1, Landroidx/compose/ui/text/input/i;

    invoke-direct {v1, p1}, Landroidx/compose/ui/text/input/i;-><init>(I)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
