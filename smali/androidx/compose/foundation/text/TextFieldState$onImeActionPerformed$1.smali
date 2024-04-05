.class final Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;
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
        "Landroidx/compose/ui/text/input/i;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/foundation/text/TextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/i;

    iget p1, p1, Landroidx/compose/ui/text/input/i;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->invoke-KlQnJC8(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke-KlQnJC8(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;->this$0:Landroidx/compose/foundation/text/TextFieldState;

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/foundation/text/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->a:Lkq/l;

    goto/16 :goto_9

    :cond_1
    if-ne p1, v6, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->b:Lkq/l;

    goto/16 :goto_9

    :cond_3
    if-ne p1, v5, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->c:Lkq/l;

    goto :goto_9

    :cond_5
    if-ne p1, v4, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->d:Lkq/l;

    goto :goto_9

    :cond_7
    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->e:Lkq/l;

    goto :goto_9

    :cond_9
    const/4 v3, 0x4

    if-ne p1, v3, :cond_a

    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/e;->a()Landroidx/compose/foundation/text/g;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/g;->f:Lkq/l;

    goto :goto_9

    :cond_b
    if-ne p1, v2, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    move v3, v1

    :goto_6
    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    if-nez p1, :cond_e

    :goto_7
    move v3, v2

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    if-eqz v3, :cond_16

    move-object v3, v7

    :goto_9
    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_a

    :cond_f
    move-object v3, v7

    :goto_a
    if-nez v3, :cond_15

    if-ne p1, v5, :cond_10

    move v3, v2

    goto :goto_b

    :cond_10
    move v3, v1

    :goto_b
    const-string v5, "focusManager"

    if-eqz v3, :cond_12

    iget-object p1, v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/focus/d;

    if-eqz p1, :cond_11

    invoke-interface {p1, v2}, Landroidx/compose/ui/focus/d;->a(I)Z

    goto :goto_c

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v7

    :cond_12
    if-ne p1, v4, :cond_13

    move v1, v2

    :cond_13
    if-eqz v1, :cond_15

    iget-object p1, v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/focus/d;

    if-eqz p1, :cond_14

    invoke-interface {p1, v6}, Landroidx/compose/ui/focus/d;->a(I)Z

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v7

    :cond_15
    :goto_c
    return-void

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
