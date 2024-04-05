.class final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkq/l<",
        "Landroidx/compose/ui/input/key/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/compose/foundation/text/o;

    const/4 v1, 0x1

    const-string v4, "process"

    const-string v5, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/b;

    iget-object p1, p1, Landroidx/compose/ui/input/key/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "appendCodePointX"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "StringBuilder().appendCo\u2026              .toString()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/compose/ui/text/input/a;

    invoke-direct {v5, v1, v3}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    iget-boolean p1, v0, Landroidx/compose/foundation/text/o;->d:Z

    if-eqz p1, :cond_9

    invoke-static {v5}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    iget-object p1, v0, Landroidx/compose/foundation/text/o;->f:Landroidx/compose/foundation/text/selection/s;

    iput-object v4, p1, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    move v2, v3

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/o;->i:Landroidx/compose/foundation/text/b;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/text/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyCommand;->getEditsText()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Landroidx/compose/foundation/text/o;->d:Z

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/o;

    iget-object v4, v0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, v0, Landroidx/compose/foundation/text/o;->g:Landroidx/compose/ui/text/input/n;

    iget-object v6, v0, Landroidx/compose/foundation/text/o;->a:Landroidx/compose/foundation/text/TextFieldState;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/TextFieldState;->c()Landroidx/compose/foundation/text/r;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/o;->f:Landroidx/compose/foundation/text/selection/s;

    invoke-direct {p1, v4, v5, v6, v7}, Landroidx/compose/foundation/text/selection/o;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/n;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/selection/s;)V

    invoke-interface {v2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    iget-object v2, v0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v6, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/r;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-object v4, v0, Landroidx/compose/foundation/text/o;->c:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Landroidx/compose/foundation/text/o;->j:Lkq/l;

    iget-object v4, p1, Landroidx/compose/foundation/text/selection/o;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v5, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    iget-wide v6, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    const/4 p1, 0x4

    invoke-static {v4, v5, v6, v7, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {v2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Landroidx/compose/foundation/text/o;->h:Landroidx/compose/foundation/text/s;

    if-eqz p1, :cond_8

    iput-boolean v3, p1, Landroidx/compose/foundation/text/s;->f:Z

    :cond_8
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
