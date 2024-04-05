.class final Landroidx/compose/material/BadgeKt$Badge$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $$dirty$1:I

.field public final synthetic $content:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/z;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_Row:Landroidx/compose/foundation/layout/z;


# direct methods
.method public constructor <init>(Lkq/q;Landroidx/compose/foundation/layout/z;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/z;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/foundation/layout/z;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$content:Lkq/q;

    iput-object p2, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/z;

    iput p3, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$$dirty:I

    iput p4, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$$dirty$1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/BadgeKt$Badge$1$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/runtime/l1;

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Landroidx/compose/material/d2;

    .line 7
    iget-object v0, p2, Landroidx/compose/material/d2;->k:Landroidx/compose/ui/text/s;

    const-wide/16 v1, 0x0

    .line 8
    sget-wide v3, Landroidx/compose/material/e;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x3fffd

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/s;->a(Landroidx/compose/ui/text/s;JJLandroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/style/d;I)Landroidx/compose/ui/text/s;

    move-result-object p2

    const v0, 0x368c28c6

    .line 10
    new-instance v1, Landroidx/compose/material/BadgeKt$Badge$1$1$1;

    iget-object v2, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$content:Lkq/q;

    iget-object v3, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$this_Row:Landroidx/compose/foundation/layout/z;

    iget v4, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$$dirty:I

    iget v5, p0, Landroidx/compose/material/BadgeKt$Badge$1$1;->$$dirty$1:I

    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/material/BadgeKt$Badge$1$1$1;-><init>(Lkq/q;Landroidx/compose/foundation/layout/z;II)V

    invoke-static {p1, v0, v1}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    .line 11
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/s;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method
