.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $group:I

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->invoke(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)V
    .locals 4

    .line 2
    instance-of v0, p2, Landroidx/compose/runtime/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 5
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b1;->l(I)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v2, p2, v3, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$1;-><init>(Ljava/lang/Object;II)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/v0;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/v0;

    .line 10
    iget-object v2, v0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v2, Landroidx/compose/runtime/i;->o:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    .line 13
    iput-object v2, v0, Landroidx/compose/runtime/v0;->f:Lr/a;

    .line 14
    iput-object v2, v0, Landroidx/compose/runtime/v0;->g:Lr/b;

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 17
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b1;->l(I)V

    .line 18
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->this$0:Landroidx/compose/runtime/ComposerImpl;

    new-instance v2, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->$group:I

    invoke-direct {v2, p2, v3, p1}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;-><init>(Ljava/lang/Object;II)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->o0(ZLkq/q;)V

    :cond_2
    :goto_0
    return-void
.end method
