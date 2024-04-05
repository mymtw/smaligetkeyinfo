.class final Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1;->invoke(Landroidx/compose/ui/focus/b;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/focus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $modifier:Landroidx/compose/ui/focus/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1;->$modifier:Landroidx/compose/ui/focus/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/ComposedModifierKt$WrapFocusEventModifier$1$1;->$modifier:Landroidx/compose/ui/focus/c;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/focus/c;->e:Lr/e;

    .line 4
    invoke-virtual {v1}, Lr/e;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/c;->b:Lkq/l;

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
