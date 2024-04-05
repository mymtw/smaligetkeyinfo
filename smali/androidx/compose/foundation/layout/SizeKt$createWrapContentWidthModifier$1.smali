.class final Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/a$b;Z)Landroidx/compose/foundation/layout/WrapContentModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic $align:Landroidx/compose/ui/a$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/a$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;->$align:Landroidx/compose/ui/a$b;

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

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    new-instance v0, Lm0/g;

    invoke-direct {v0, p1, p2}, Lm0/g;-><init>(J)V

    return-object v0
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 2

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/SizeKt$createWrapContentWidthModifier$1;->$align:Landroidx/compose/ui/a$b;

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, p3}, Landroidx/compose/ui/a$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    invoke-static {p1, p2}, Lkotlin/reflect/p;->o(II)J

    move-result-wide p1

    return-wide p1
.end method
