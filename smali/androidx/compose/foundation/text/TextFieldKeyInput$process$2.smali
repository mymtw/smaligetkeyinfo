.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/foundation/text/selection/o;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field public final synthetic $consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Landroidx/compose/foundation/text/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/o;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/o;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/o;)V
    .locals 6

    const-string v0, "$this$commandExecutionContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "or"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 4
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->h:Landroidx/compose/foundation/text/s;

    if-eqz p1, :cond_1c

    .line 5
    iget-object v0, p1, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/foundation/text/s$a;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    .line 7
    iput-object v1, p1, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/foundation/text/s$a;

    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 9
    iget-object v2, p1, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/s$a;

    invoke-direct {v3, v2, v1}, Landroidx/compose/foundation/text/s$a;-><init>(Landroidx/compose/foundation/text/s$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    .line 11
    iget v1, p1, Landroidx/compose/foundation/text/s;->d:I

    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 13
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 14
    iget-object v2, v2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p1, Landroidx/compose/foundation/text/s;->d:I

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_0
    if-eqz v1, :cond_1c

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 18
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->j:Lkq/l;

    .line 19
    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/o;->h:Landroidx/compose/foundation/text/s;

    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/o;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 23
    iget-object v3, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 24
    iget-wide v4, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    const/4 p1, 0x4

    .line 25
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/s;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 28
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->h:Landroidx/compose/foundation/text/s;

    if-eqz p1, :cond_1c

    .line 29
    iget-object v0, p1, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    if-eqz v0, :cond_2

    .line 30
    iget-object v2, v0, Landroidx/compose/foundation/text/s$a;->a:Landroidx/compose/foundation/text/s$a;

    if-eqz v2, :cond_2

    .line 31
    iput-object v2, p1, Landroidx/compose/foundation/text/s;->b:Landroidx/compose/foundation/text/s$a;

    .line 32
    iget v1, p1, Landroidx/compose/foundation/text/s;->d:I

    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 35
    iget-object v3, v3, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p1, Landroidx/compose/foundation/text/s;->d:I

    .line 37
    iget-object v0, v0, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/foundation/text/s$a;

    .line 39
    new-instance v3, Landroidx/compose/foundation/text/s$a;

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/s$a;-><init>(Landroidx/compose/foundation/text/s$a;Landroidx/compose/ui/text/input/TextFieldValue;)V

    iput-object v3, p1, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/foundation/text/s$a;

    .line 40
    iget-object v1, v2, Landroidx/compose/foundation/text/s$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    :cond_2
    if-eqz v1, :cond_1c

    .line 41
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 42
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->j:Lkq/l;

    .line 43
    invoke-interface {p1, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 44
    :pswitch_2
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 45
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 46
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 47
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_1c

    .line 49
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v0

    .line 50
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 51
    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->q()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 52
    :pswitch_4
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 53
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 54
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    .line 57
    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 59
    :pswitch_5
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 60
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 62
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/r;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/o;->y(Landroidx/compose/foundation/text/r;I)I

    move-result v0

    .line 63
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 64
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 65
    :pswitch_6
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    move v3, v4

    :cond_8
    if-eqz v3, :cond_9

    .line 68
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/r;

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/selection/o;->y(Landroidx/compose/foundation/text/r;I)I

    move-result v0

    .line 69
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 70
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 71
    :pswitch_7
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    move v3, v4

    :cond_a
    if-eqz v3, :cond_b

    .line 74
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_b

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/q;I)I

    move-result v0

    .line 75
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 76
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 77
    :pswitch_8
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 78
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 80
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/q;I)I

    move-result v0

    .line 81
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    .line 82
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 83
    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->t()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 84
    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->s()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 85
    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->r()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 86
    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->u()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 87
    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->j()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 88
    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->m()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 89
    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->p()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 90
    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->h()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 91
    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->o()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 92
    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->g()V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->v()V

    goto/16 :goto_3

    .line 93
    :pswitch_13
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 94
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 95
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 96
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    goto :goto_1

    :cond_e
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1c

    .line 98
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 99
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 101
    :pswitch_14
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 102
    iget-boolean v0, p1, Landroidx/compose/foundation/text/o;->e:Z

    if-nez v0, :cond_f

    .line 103
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\t"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 104
    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 105
    :cond_f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_3

    .line 106
    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 107
    iget-boolean v0, p1, Landroidx/compose/foundation/text/o;->e:Z

    if-nez v0, :cond_10

    .line 108
    new-instance v0, Landroidx/compose/ui/text/input/a;

    const-string v1, "\n"

    invoke-direct {v0, v1, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-static {v0}, Lfn/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 110
    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_3

    .line 111
    :pswitch_16
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 113
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 114
    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 115
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 117
    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 118
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 119
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 120
    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 121
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 122
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 123
    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 124
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 125
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 126
    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/o;->x(Lkq/l;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 127
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 128
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/o;->a(Ljava/util/List;)V

    goto/16 :goto_3

    .line 129
    :pswitch_1c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->q()V

    goto/16 :goto_3

    .line 130
    :pswitch_1d
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 131
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 132
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 133
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    goto :goto_2

    :cond_11
    move v4, v3

    :goto_2
    if-eqz v4, :cond_1c

    .line 135
    invoke-virtual {p1, v3, v3}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 136
    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->t()V

    goto/16 :goto_3

    .line 137
    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->s()V

    goto/16 :goto_3

    .line 138
    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->r()V

    goto/16 :goto_3

    .line 139
    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->u()V

    goto/16 :goto_3

    .line 140
    :pswitch_22
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 141
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    move v3, v4

    :cond_12
    if-eqz v3, :cond_1c

    .line 143
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/r;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/o;->y(Landroidx/compose/foundation/text/r;I)I

    move-result v0

    .line 144
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 145
    :pswitch_23
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 146
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    move v3, v4

    :cond_13
    if-eqz v3, :cond_1c

    .line 148
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/o;->i:Landroidx/compose/foundation/text/r;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/selection/o;->y(Landroidx/compose/foundation/text/r;I)I

    move-result v0

    .line 149
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 150
    :pswitch_24
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 151
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    move v3, v4

    :cond_14
    if-eqz v3, :cond_1c

    .line 153
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0, v4}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/q;I)I

    move-result v0

    .line 154
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 155
    :pswitch_25
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 156
    iget-object v0, v0, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    move v3, v4

    :cond_15
    if-eqz v3, :cond_1c

    .line 158
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/selection/a;->f(Landroidx/compose/ui/text/q;I)I

    move-result v0

    .line 159
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->j()V

    goto/16 :goto_3

    .line 161
    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->m()V

    goto/16 :goto_3

    .line 162
    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->p()V

    goto/16 :goto_3

    .line 163
    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->h()V

    goto/16 :goto_3

    .line 164
    :pswitch_2a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    .line 165
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 167
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 168
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 169
    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_16

    move v3, v4

    :cond_16
    if-eqz v3, :cond_1c

    .line 171
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 172
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 173
    :cond_17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 174
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v0

    .line 175
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto :goto_3

    .line 176
    :cond_18
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v0

    .line 177
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto :goto_3

    .line 178
    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    .line 179
    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/s;

    .line 181
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/s;->a:Ljava/lang/Float;

    .line 182
    iget-object v1, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 183
    iget-object v1, v1, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    move v3, v4

    :cond_19
    if-eqz v3, :cond_1c

    .line 185
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->b(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 186
    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 187
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 188
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->e(J)I

    move-result v0

    .line 189
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto :goto_3

    .line 190
    :cond_1b
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/r;->d(J)I

    move-result v0

    .line 191
    invoke-virtual {p1, v0, v0}, Landroidx/compose/foundation/text/selection/a;->w(II)V

    goto :goto_3

    .line 192
    :pswitch_2c
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 193
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 194
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f()V

    goto :goto_3

    .line 195
    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 196
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 197
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()V

    goto :goto_3

    .line 198
    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/o;

    .line 199
    iget-object p1, p1, Landroidx/compose/foundation/text/o;->b:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 200
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Z)V

    :cond_1c
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
