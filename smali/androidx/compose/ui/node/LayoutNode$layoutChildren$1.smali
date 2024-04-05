.class final Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->G()V
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
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Landroidx/compose/ui/node/LayoutNode;->y:I

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    .line 5
    iget v2, v0, Lr/e;->d:I

    const v3, 0x7fffffff

    if-lez v2, :cond_2

    .line 6
    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    move v4, v1

    .line 7
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget v6, v5, Landroidx/compose/ui/node/LayoutNode;->w:I

    .line 9
    iput v6, v5, Landroidx/compose/ui/node/LayoutNode;->x:I

    .line 10
    iput v3, v5, Landroidx/compose/ui/node/LayoutNode;->w:I

    .line 11
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    .line 12
    iput-boolean v1, v6, Landroidx/compose/ui/node/g;->d:Z

    .line 13
    iget-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 14
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v6, v7, :cond_1

    .line 15
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const-string v7, "<set-?>"

    .line 16
    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v6, v5, Landroidx/compose/ui/node/LayoutNode;->z:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v2, :cond_0

    .line 18
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()V

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 22
    iget v4, v0, Lr/e;->d:I

    if-lez v4, :cond_5

    .line 23
    iget-object v0, v0, Lr/e;->b:[Ljava/lang/Object;

    .line 24
    :cond_3
    aget-object v5, v0, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    iget v6, v5, Landroidx/compose/ui/node/LayoutNode;->x:I

    .line 26
    iget v7, v5, Landroidx/compose/ui/node/LayoutNode;->w:I

    if-eq v6, v7, :cond_4

    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->N()V

    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 29
    iget v6, v5, Landroidx/compose/ui/node/LayoutNode;->w:I

    if-ne v6, v3, :cond_4

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->I()V

    .line 31
    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    .line 32
    iget-boolean v6, v5, Landroidx/compose/ui/node/g;->d:Z

    .line 33
    iput-boolean v6, v5, Landroidx/compose/ui/node/g;->e:Z

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    return-void
.end method
