.class final Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusableKt$focusable$2$3;->invoke(Landroidx/compose/ui/semantics/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/l;

.field public final synthetic $isFocused$delegate:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/l;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/l;",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    iput-object p2, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;->$isFocused$delegate:Landroidx/compose/runtime/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/l;->a()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;->$isFocused$delegate:Landroidx/compose/runtime/j0;

    invoke-static {v0}, Landroidx/compose/foundation/FocusableKt$focusable$2;->access$invoke$lambda-5(Landroidx/compose/runtime/j0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableKt$focusable$2$3$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
