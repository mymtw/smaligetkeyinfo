.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->e(JLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lgq/c;
    c = "androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal"
    f = "NestedScrollModifierLocal.kt"
    l = {
        0x58,
        0x59
    }
    m = "onPreFling-QWom1Mo"
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal$onPreFling$1;->this$0:Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierLocal;->e(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
