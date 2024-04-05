.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;
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
.field public final synthetic $offsetChanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $reader:Landroidx/compose/runtime/b1;

.field public final synthetic $to:Landroidx/compose/runtime/i0;

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Ljava/util/List;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ComposerImpl;",
            "Ljava/util/List<",
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;>;",
            "Landroidx/compose/runtime/b1;",
            "Landroidx/compose/runtime/i0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$reader:Landroidx/compose/runtime/b1;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$to:Landroidx/compose/runtime/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$offsetChanges:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$reader:Landroidx/compose/runtime/b1;

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentReferences$1$1$2$1;->$to:Landroidx/compose/runtime/i0;

    .line 3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    .line 4
    :try_start_0
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    .line 5
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 6
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    const/4 v6, 0x0

    .line 7
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 9
    iget-object v2, v3, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/g0;

    .line 10
    iget-object v6, v3, Landroidx/compose/runtime/i0;->g:Ls/d;

    .line 11
    iget-object v3, v3, Landroidx/compose/runtime/i0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v0, v2, v6, v3, v7}, Landroidx/compose/runtime/ComposerImpl;->b0(Landroidx/compose/runtime/g0;Ls/d;Ljava/lang/Object;Z)V

    .line 13
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 15
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    .line 17
    :try_start_3
    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->D:Landroidx/compose/runtime/b1;

    .line 18
    iput-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->n:[I

    .line 19
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_0
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/List;

    .line 21
    throw v1
.end method
