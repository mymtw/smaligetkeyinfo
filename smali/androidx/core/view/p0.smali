.class public final Landroidx/core/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;)Lkotlin/sequences/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    invoke-static {v0, p0}, Lkotlin/sequences/k;->k1(Lkq/l;Ljava/lang/Object;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method
