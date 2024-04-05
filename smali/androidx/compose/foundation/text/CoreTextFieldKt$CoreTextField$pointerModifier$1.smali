.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkq/l;Landroidx/compose/ui/d;Landroidx/compose/ui/text/s;Landroidx/compose/ui/text/input/x;Lkq/l;Landroidx/compose/foundation/interaction/j;Landroidx/compose/ui/graphics/m;ZILandroidx/compose/ui/text/input/j;Landroidx/compose/foundation/text/g;ZZLkq/q;Landroidx/compose/runtime/d;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ly/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/l;

.field public final synthetic $manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic $offsetMapping:Landroidx/compose/ui/text/input/n;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/l;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$readOnly:Z

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly/c;

    iget-wide v0, p1, Ly/c;->a:J

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->invoke-k-4lQ0M(J)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$focusRequester:Landroidx/compose/ui/focus/l;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$readOnly:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/focus/l;->a()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/text/input/v;->a:Landroidx/compose/ui/text/input/t;

    iget-object v1, v1, Landroidx/compose/ui/text/input/t;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/v;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/p;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/p;->e()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$state:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$offsetMapping:Landroidx/compose/ui/text/input/n;

    iget-object v4, v1, Landroidx/compose/foundation/text/TextFieldState;->c:Landroidx/compose/ui/text/input/e;

    iget-object v5, v1, Landroidx/compose/foundation/text/TextFieldState;->o:Lkq/l;

    const-string v6, "editProcessor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "offsetMapping"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onValueChange"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/foundation/text/r;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/n;->a(I)I

    move-result p1

    iget-object p2, v4, Landroidx/compose/ui/text/input/e;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x0

    invoke-static {p1, p1}, La0/b;->l(II)J

    move-result-wide v6

    const/4 p1, 0x5

    invoke-static {p2, v0, v6, v7, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {v5, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/k;

    iget-object p1, p1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v1, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v1, Ly/c;

    invoke-direct {v1, p1, p2}, Ly/c;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Ly/c;)V

    :cond_4
    :goto_2
    return-void
.end method
