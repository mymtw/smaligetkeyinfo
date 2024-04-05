.class final Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->b(Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $buttons:Lkq/p;
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

.field public final synthetic $text:Lkq/p;
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

.field public final synthetic $title:Lkq/p;
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
.method public constructor <init>(Lkq/p;Lkq/p;Lkq/p;I)V
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
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$title:Lkq/p;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$text:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$buttons:Lkq/p;

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 13

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$title:Lkq/p;

    iget-object v0, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$text:Lkq/p;

    iget-object v1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$buttons:Lkq/p;

    iget v2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1;->$$dirty:I

    const v3, -0x1cd0f17e

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->u(I)V

    .line 5
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$j;

    .line 7
    sget-object v5, Landroidx/compose/ui/a$a;->l:Landroidx/compose/ui/b$a;

    const/4 v6, 0x0

    .line 8
    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/b$a;Landroidx/compose/runtime/d;)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->u(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/l1;

    .line 11
    invoke-interface {p1, v5}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lm0/b;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->k:Landroidx/compose/runtime/l1;

    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/l1;

    .line 17
    invoke-interface {p1, v8}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Landroidx/compose/ui/platform/j1;

    .line 19
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkq/a;

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/layout/o;->a(Landroidx/compose/ui/d;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/d;->k()Landroidx/compose/runtime/c;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/c;

    const/4 v12, 0x0

    if-eqz v10, :cond_5

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/d;->A()V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/d;->f()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {p1, v9}, Landroidx/compose/runtime/d;->m(Lkq/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->n()V

    .line 27
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/d;->B()V

    .line 28
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    .line 29
    invoke-static {p1, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 30
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkq/p;

    .line 31
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 32
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkq/p;

    .line 33
    invoke-static {p1, v7, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    .line 34
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkq/p;

    .line 35
    invoke-static {p1, v8, v4, p1}, Landroid/support/v4/media/e;->d(Landroidx/compose/runtime/d;Landroidx/compose/ui/platform/j1;Lkq/p;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;

    move-result-object v8

    const v10, 0x7ab4aae9

    const v11, -0x455f09d5

    move-object v7, v3

    move-object v9, p1

    .line 36
    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/h;->i(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/d;II)V

    .line 37
    sget-object v3, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/j;

    const v4, 0x1f370449

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->u(I)V

    if-eqz p2, :cond_3

    const v4, 0x24f609e0

    .line 38
    new-instance v5, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1$1$1$1;

    invoke-direct {v5, p2, v2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1$1$1$1;-><init>(Lkq/p;I)V

    invoke-static {p1, v4, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v12

    :goto_2
    if-eqz v0, :cond_4

    const v4, 0x752c9e3f    # 2.188195E32f

    .line 39
    new-instance v5, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1$1$2$1;

    invoke-direct {v5, v0, v2}, Landroidx/compose/material/AlertDialogKt$AlertDialogContent$1$1$2$1;-><init>(Lkq/p;I)V

    invoke-static {p1, v4, v5}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    :cond_4
    const/4 v0, 0x6

    .line 40
    invoke-static {v3, p2, v12, p1, v0}, Landroidx/compose/material/AlertDialogKt;->a(Landroidx/compose/foundation/layout/i;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;I)V

    and-int/lit8 p2, v2, 0xe

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 44
    invoke-interface {p1}, Landroidx/compose/runtime/d;->p()V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/d;->H()V

    :goto_3
    return-void

    .line 47
    :cond_5
    invoke-static {}, La0/b;->j0()V

    throw v12
.end method
