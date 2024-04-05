.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

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
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p1, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/n;

    iget-wide v3, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/r;->c(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/n;->b(I)I

    move-result v2

    .line 4
    invoke-virtual {p1, v0, v2}, Landroidx/compose/foundation/text/selection/a;->d(Landroidx/compose/ui/text/q;I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    new-instance v1, Landroidx/compose/ui/text/input/b;

    .line 8
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 9
    invoke-static {v2, v3}, Landroidx/compose/ui/text/r;->c(J)I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/b;-><init>(II)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/o;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->invoke(Landroidx/compose/foundation/text/selection/o;)Landroidx/compose/ui/text/input/d;

    move-result-object p1

    return-object p1
.end method
