.class final Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Lm0/i;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lm0/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $align:Landroidx/compose/ui/a$c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;->$align:Landroidx/compose/ui/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lm0/i;

    iget-wide v0, p1, Lm0/i;->a:J

    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    new-instance v0, Lm0/g;

    invoke-direct {v0, p1, p2}, Lm0/g;-><init>(J)V

    return-object v0
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentHeightModifier$1;->$align:Landroidx/compose/ui/a$c;

    invoke-static {p1, p2}, Lm0/i;->b(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Landroidx/compose/ui/a$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    return-wide p1
.end method
