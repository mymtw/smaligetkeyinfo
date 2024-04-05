.class final Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;
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
.field public final synthetic $$changed:I

.field public final synthetic $onAttached:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/google/android/play/core/appupdate/d;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/google/android/play/core/appupdate/d;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;->$onAttached:Lkq/l;

    iput p2, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 5

    iget-object p2, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;->$onAttached:Lkq/l;

    iget v0, p0, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;->$$changed:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    const-string v2, "onAttached"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x63b8f634

    invoke-interface {p1, v2}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v2, v0, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;->a:Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$measurePolicy$1;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->W:Lkq/a;

    const v4, 0x7076b8d0

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->u(I)V

    iget-object v4, p1, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/c;

    instance-of v4, v4, Landroidx/compose/runtime/c;

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    iget-boolean v4, p1, Landroidx/compose/runtime/ComposerImpl;->K:Z

    if-eqz v4, :cond_4

    new-instance v4, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$$inlined$ComposeNode$1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$$inlined$ComposeNode$1;-><init>(Lkq/a;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->m(Lkq/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->n()V

    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->c0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkq/p;

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/d;Ljava/lang/Object;Lkq/p;)V

    new-instance v2, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;

    invoke-direct {v2, p2}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$1$1;-><init>(Lkq/l;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/d;Lkq/l;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;

    invoke-direct {v1, p2, v0}, Landroidx/compose/ui/layout/TestModifierUpdaterKt$TestModifierUpdaterLayout$2;-><init>(Lkq/l;I)V

    iput-object v1, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void

    :cond_6
    invoke-static {}, La0/b;->j0()V

    const/4 p1, 0x0

    throw p1
.end method
