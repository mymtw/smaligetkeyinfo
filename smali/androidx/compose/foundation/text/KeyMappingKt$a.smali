.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    sget-wide v4, Landroidx/compose/foundation/text/i;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    sget-wide v4, Landroidx/compose/foundation/text/i;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    sget-wide v4, Landroidx/compose/foundation/text/i;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->h:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->LEFT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    sget-wide v4, Landroidx/compose/foundation/text/i;->i:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->RIGHT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v4, Landroidx/compose/foundation/text/i;->j:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->PREV_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v4, Landroidx/compose/foundation/text/i;->k:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->NEXT_PARAGRAPH:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v4, Landroidx/compose/foundation/text/i;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_CHAR:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_8
    sget-wide v4, Landroidx/compose/foundation/text/i;->s:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_NEXT_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_9
    sget-wide v4, Landroidx/compose/foundation/text/i;->r:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DELETE_PREV_WORD:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    sget-wide v4, Landroidx/compose/foundation/text/i;->g:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->DESELECT:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget v0, Landroidx/compose/foundation/text/i;->w:I

    sget-wide v4, Landroidx/compose/foundation/text/i;->n:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_HOME:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    sget-wide v4, Landroidx/compose/foundation/text/i;->o:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->SELECT_END:Landroidx/compose/foundation/text/KeyCommand;

    :cond_d
    :goto_0
    if-nez v1, :cond_e

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:Landroidx/compose/foundation/text/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/b;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_e
    return-object v1
.end method
