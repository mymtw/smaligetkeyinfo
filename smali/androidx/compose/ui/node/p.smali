.class public interface abstract Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/p$a;
    }
.end annotation


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lkq/l;Lkq/a;)Landroidx/compose/ui/node/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/graphics/o;",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)",
            "Landroidx/compose/ui/node/o;"
        }
    .end annotation
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/h;
.end method

.method public abstract getAutofill()Lx/b;
.end method

.method public abstract getAutofillTree()Lx/f;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/e0;
.end method

.method public abstract getDensity()Lm0/b;
.end method

.method public abstract getFocusManager()Landroidx/compose/ui/focus/d;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/g$a;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/f$a;
.end method

.method public abstract getHapticFeedBack()Lb0/a;
.end method

.method public abstract getInputModeManager()Lc0/b;
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/n;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/h;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/t;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/c1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/j1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/p1;
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
.end method

.method public abstract onAttach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;Z)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lkq/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/p$a;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method
