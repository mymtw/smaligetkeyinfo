.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/foundation/text/selection/o;",
        "Landroidx/compose/ui/text/input/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/ui/text/input/d;
    .locals 5

    const-string v0, "$this$deleteIfSelectedOr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 3
    iget-wide v1, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v1

    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/a;

    .line 6
    iget-object v2, v2, Landroidx/compose/ui/text/a;->b:Ljava/lang/String;

    .line 7
    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p1

    const-string v3, "<this>"

    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->invoke(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/ui/text/input/d;

    move-result-object p1

    return-object p1
.end method
