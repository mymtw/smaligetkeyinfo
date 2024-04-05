.class final Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lkotlin/m;",
        "Landroidx/compose/ui/d$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    check-cast p2, Landroidx/compose/ui/d$b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->invoke(Lkotlin/m;Landroidx/compose/ui/d$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lkotlin/m;Landroidx/compose/ui/d$b;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mod"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Lr/e;

    .line 4
    iget v0, p1, Lr/e;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_3

    sub-int/2addr v0, v1

    .line 5
    iget-object p1, p1, Lr/e;->b:[Ljava/lang/Object;

    .line 6
    :cond_0
    aget-object v2, p1, v0

    .line 7
    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 8
    iget-object v4, v3, Landroidx/compose/ui/node/k;->D:Landroidx/compose/ui/layout/p;

    if-ne v4, p2, :cond_1

    .line 9
    iget-boolean v3, v3, Landroidx/compose/ui/node/k;->E:Z

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    check-cast v2, Landroidx/compose/ui/node/k;

    if-nez v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iput-boolean v1, v2, Landroidx/compose/ui/node/k;->E:Z

    :goto_2
    return-void
.end method
