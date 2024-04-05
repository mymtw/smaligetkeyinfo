.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;
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
.field public final synthetic $to:Landroidx/compose/runtime/i0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/i0;

    .line 4
    iget-object v2, v1, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/g0;

    .line 5
    iget-object v3, v1, Landroidx/compose/runtime/i0;->g:Ls/d;

    .line 6
    iget-object v1, v1, Landroidx/compose/runtime/i0;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 7
    sget v5, Landroidx/compose/runtime/ComposerImpl;->X:I

    .line 8
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/g0;Ls/d;Ljava/lang/Object;Z)V

    return-void
.end method
