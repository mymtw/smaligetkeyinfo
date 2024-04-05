.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $confirmButton:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dismissButton:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/p;ILkq/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lkq/p;

    iput p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lkq/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {p2}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    const/16 v1, 0x8

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {p2, v1, v0}, Lcom/google/android/play/core/assetpacks/c1;->G0(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$dismissButton:Lkq/p;

    iget v2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$$dirty:I

    iget-object v3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1;->$confirmButton:Lkq/p;

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v4, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/b;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/layout/BoxKt;->c(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->u(I)V

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 9
    invoke-interface {p1, v6}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lm0/b;

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 12
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 15
    invoke-interface {p1, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/j1;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 19
    invoke-static {p2}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/c;

    if-eqz v10, :cond_3

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    invoke-interface {p1, v9}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 25
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 26
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 27
    invoke-static {p1, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 28
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 29
    invoke-static {p1, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 31
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 33
    invoke-static {p1, v8, v4, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x7f65a980

    move-object v6, p2

    move-object v8, p1

    .line 34
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    const p2, -0x19eb7585

    .line 35
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->u(I)V

    const/16 p2, 0xc

    int-to-float p2, p2

    const v4, 0x6aa53ba4

    .line 36
    new-instance v5, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1$1$1;

    invoke-direct {v5, v0, v2, v3}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$1$1$1;-><init>(Lkq/p;ILkq/p;)V

    invoke-static {p1, v4, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v2, 0x1b6

    .line 37
    invoke-static {v1, p2, v0, p1, v2}, Landroidx/compose/material/AlertDialogKt;->c(FFLkq/p;Landroidx/compose/runtime/d;I)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_2
    return-void

    .line 44
    :cond_3
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
