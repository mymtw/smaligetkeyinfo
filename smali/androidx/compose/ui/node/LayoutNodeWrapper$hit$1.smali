.class final Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;->e1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
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
.field public final synthetic $hitTestResult:Landroidx/compose/ui/node/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic $hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $this_hit:Landroidx/compose/ui/node/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$c<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/c<",
            "TC;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$this_hit:Landroidx/compose/ui/node/i;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$c;

    iput-wide p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestResult:Landroidx/compose/ui/node/c;

    iput-boolean p7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isInLayer:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$this_hit:Landroidx/compose/ui/node/i;

    .line 3
    iget-object v1, v1, Landroidx/compose/ui/node/i;->d:Landroidx/compose/ui/node/i;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$c;

    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$pointerPosition:J

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$hitTestResult:Landroidx/compose/ui/node/c;

    iget-boolean v6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isTouchEvent:Z

    iget-boolean v7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$hit$1;->$isInLayer:Z

    sget-object v8, Landroidx/compose/ui/node/LayoutNodeWrapper;->x:Lkq/l;

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/node/LayoutNodeWrapper;->e1(Landroidx/compose/ui/node/i;Landroidx/compose/ui/node/LayoutNodeWrapper$c;JLandroidx/compose/ui/node/c;ZZ)V

    return-void
.end method
