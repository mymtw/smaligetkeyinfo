.class public final Landroidx/compose/foundation/text/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/b;


# instance fields
.field public final synthetic a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/c;->a:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/c;->a:Lkq/l;

    new-instance v1, Landroidx/compose/ui/input/key/b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/input/key/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p1, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->REDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/c;->a:Lkq/l;

    new-instance v2, Landroidx/compose/ui/input/key/b;

    invoke-direct {v2, p1}, Landroidx/compose/ui/input/key/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p1, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/i;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->COPY:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/i;->d:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_3
    sget-wide v4, Landroidx/compose/foundation/text/i;->e:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/i;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_ALL:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/i;->f:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UNDO:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p1, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/i;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/i;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/i;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    sget-wide v4, Landroidx/compose/foundation/text/i;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/i;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    sget-wide v4, Landroidx/compose/foundation/text/i;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    sget-wide v4, Landroidx/compose/foundation/text/i;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    sget-wide v4, Landroidx/compose/foundation/text/i;->p:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget p1, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_11
    sget-wide v4, Landroidx/compose/foundation/text/i;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_12
    sget-wide v4, Landroidx/compose/foundation/text/i;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->UP:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_13
    sget-wide v4, Landroidx/compose/foundation/text/i;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_14
    sget-wide v4, Landroidx/compose/foundation/text/i;->l:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_UP:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_15
    sget-wide v4, Landroidx/compose/foundation/text/i;->m:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PAGE_DOWN:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_16
    sget-wide v4, Landroidx/compose/foundation/text/i;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_START:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_17
    sget-wide v4, Landroidx/compose/foundation/text/i;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LINE_END:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_18
    sget-wide v4, Landroidx/compose/foundation/text/i;->q:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEW_LINE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_19
    sget-wide v4, Landroidx/compose/foundation/text/i;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1a
    sget-wide v4, Landroidx/compose/foundation/text/i;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1b
    sget-wide v4, Landroidx/compose/foundation/text/i;->t:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PASTE:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1c
    sget-wide v4, Landroidx/compose/foundation/text/i;->u:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->CUT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1d
    sget-wide v4, Landroidx/compose/foundation/text/i;->v:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->TAB:Landroidx/compose/foundation/text/KeyCommand;

    :cond_1e
    :goto_1
    return-object v1
.end method
