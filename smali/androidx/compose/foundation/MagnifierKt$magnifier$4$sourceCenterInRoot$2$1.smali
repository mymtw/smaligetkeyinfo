.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/d;Landroidx/compose/runtime/d;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Ly/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $density:Lm0/b;

.field public final synthetic $updatedSourceCenter$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/l<",
            "Lm0/b;",
            "Ly/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/b;Landroidx/compose/runtime/k1;Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/b;",
            "Landroidx/compose/runtime/k1<",
            "+",
            "Lkq/l<",
            "-",
            "Lm0/b;",
            "Ly/c;",
            ">;>;",
            "Landroidx/compose/runtime/j0<",
            "Ly/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$density:Lm0/b;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$updatedSourceCenter$delegate:Landroidx/compose/runtime/k1;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->invoke-F1C5BW0()J

    move-result-wide v0

    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$updatedSourceCenter$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-3(Landroidx/compose/runtime/k1;)Lkq/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$density:Lm0/b;

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/c;

    iget-wide v0, v0, Ly/c;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;

    invoke-static {v2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-1(Landroidx/compose/runtime/j0;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/reflect/p;->R(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/reflect/p;->R(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;->$anchorPositionInRoot$delegate:Landroidx/compose/runtime/j0;

    invoke-static {v2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-1(Landroidx/compose/runtime/j0;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ly/c;->f(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget v0, Ly/c;->e:I

    sget-wide v0, Ly/c;->d:J

    :goto_0
    return-wide v0
.end method
