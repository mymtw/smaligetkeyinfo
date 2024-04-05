.class final Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/k;Landroidx/compose/runtime/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 2
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 4
    iget-object v1, v1, Landroidx/compose/foundation/text/TextFieldState;->a:Landroidx/compose/foundation/text/k;

    .line 5
    iget-object v1, v1, Landroidx/compose/foundation/text/k;->a:Landroidx/compose/ui/text/a;

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 13
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->n:Lkq/l;

    .line 14
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    .line 16
    iget-object p1, p1, Landroidx/compose/foundation/text/TextFieldState;->b:Landroidx/compose/runtime/u0;

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/u0;->invalidate()V

    return-void
.end method
