.class final Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/ui/node/l;",
        "Landroidx/compose/ui/d$b;",
        "Landroidx/compose/ui/node/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $consumers:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lr/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lr/e<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->$consumers:Lr/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/node/l;Landroidx/compose/ui/d$b;)Landroidx/compose/ui/node/l;
    .locals 9

    const-string v0, "lastProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/focus/f;

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/focus/f;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->$consumers:Lr/e;

    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->V:Landroidx/compose/ui/node/LayoutNode$b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, v2, Lr/e;->d:I

    const/4 v3, 0x0

    if-lez v0, :cond_3

    .line 6
    iget-object v2, v2, Lr/e;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    .line 7
    :cond_0
    aget-object v6, v2, v5

    .line 8
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    .line 9
    iget-object v7, v7, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    .line 10
    instance-of v8, v7, Landroidx/compose/ui/focus/k;

    if-eqz v8, :cond_1

    .line 11
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 12
    iget-object v7, v7, Landroidx/compose/ui/focus/k;->c:Lkq/l;

    .line 13
    instance-of v8, v7, Landroidx/compose/ui/focus/h;

    if-eqz v8, :cond_1

    .line 14
    check-cast v7, Landroidx/compose/ui/focus/h;

    .line 15
    iget-object v7, v7, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/f;

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_0

    :cond_3
    move-object v6, v3

    .line 16
    :goto_1
    check-cast v6, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    if-eqz v6, :cond_4

    .line 17
    iget-object v0, v6, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    goto :goto_2

    :cond_4
    move-object v0, v3

    .line 18
    :goto_2
    instance-of v2, v0, Landroidx/compose/ui/focus/k;

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/k;

    :cond_5
    if-nez v3, :cond_6

    .line 19
    new-instance v0, Landroidx/compose/ui/focus/h;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/h;-><init>(Landroidx/compose/ui/focus/f;)V

    .line 20
    new-instance v3, Landroidx/compose/ui/focus/k;

    .line 21
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    .line 22
    invoke-direct {v3, v0}, Landroidx/compose/ui/focus/k;-><init>(Lkq/l;)V

    .line 23
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->$consumers:Lr/e;

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/node/LayoutNode;Lf0/b;Landroidx/compose/ui/node/l;Lr/e;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0, v3, p1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/ui/node/LayoutNode;Lf0/c;Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object p1

    .line 25
    :cond_7
    instance-of v0, p2, Lf0/b;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    move-object v1, p2

    check-cast v1, Lf0/b;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->$consumers:Lr/e;

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/node/LayoutNode;->m(Landroidx/compose/ui/node/LayoutNode;Lf0/b;Landroidx/compose/ui/node/l;Lr/e;)V

    .line 27
    :cond_8
    instance-of v0, p2, Lf0/c;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lf0/c;

    invoke-static {v0, p2, p1}, Landroidx/compose/ui/node/LayoutNode;->n(Landroidx/compose/ui/node/LayoutNode;Lf0/c;Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/l;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/l;

    check-cast p2, Landroidx/compose/ui/d$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$setModifierLocals$1;->invoke(Landroidx/compose/ui/node/l;Landroidx/compose/ui/d$b;)Landroidx/compose/ui/node/l;

    move-result-object p1

    return-object p1
.end method
