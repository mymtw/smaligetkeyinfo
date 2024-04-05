.class public final Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/d;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierInspectorInfo"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    sget-object v1, Landroidx/compose/foundation/t;->h:Landroidx/compose/foundation/t;

    invoke-virtual {v1}, Landroidx/compose/foundation/t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/d;Lkq/q;)Landroidx/compose/ui/d;

    move-result-object p0

    return-object p0
.end method
