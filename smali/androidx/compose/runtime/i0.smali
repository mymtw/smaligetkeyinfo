.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/n;

.field public final d:Landroidx/compose/runtime/c1;

.field public final e:Landroidx/compose/runtime/b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/v0;",
            "Lr/c<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ls/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/k1<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/g0;Ljava/lang/Object;Landroidx/compose/runtime/n;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/b;Ljava/util/List;Ls/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/n;",
            "Landroidx/compose/runtime/c1;",
            "Landroidx/compose/runtime/b;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/v0;",
            "Lr/c<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ls/d<",
            "Landroidx/compose/runtime/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotTable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locals"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/g0;

    iput-object p2, p0, Landroidx/compose/runtime/i0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/i0;->c:Landroidx/compose/runtime/n;

    iput-object p4, p0, Landroidx/compose/runtime/i0;->d:Landroidx/compose/runtime/c1;

    iput-object p5, p0, Landroidx/compose/runtime/i0;->e:Landroidx/compose/runtime/b;

    iput-object p6, p0, Landroidx/compose/runtime/i0;->f:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/runtime/i0;->g:Ls/d;

    return-void
.end method
