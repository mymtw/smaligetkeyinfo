.class final Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $savedContent:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Lkq/p;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Lkq/p;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$savedContent:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Lkq/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    const/16 v1, 0xc8

    .line 4
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/m0;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->v0(ILandroidx/compose/runtime/m0;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->$content:Lkq/p;

    const-string v2, "composer"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "composable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->d(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->R(Z)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$doCompose$2$5;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 15
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->r:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    invoke-virtual {v2}, Landroidx/compose/runtime/b1;->m()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/b1;->e()I

    move-result v2

    .line 20
    iget v3, v1, Landroidx/compose/runtime/b1;->f:I

    iget v4, v1, Landroidx/compose/runtime/b1;->g:I

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    iget-object v4, v1, Landroidx/compose/runtime/b1;->b:[I

    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/b1;->j(I[I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/b1;->d()Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->B0(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v6, v1, Landroidx/compose/runtime/b1;->b:[I

    iget v7, v1, Landroidx/compose/runtime/b1;->f:I

    invoke-static {v7, v6}, La0/b;->y(I[I)Z

    move-result v6

    .line 24
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->y0(Ljava/lang/Object;Z)V

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/b1;->c()V

    .line 27
    invoke-virtual {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
