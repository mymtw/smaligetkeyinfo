.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;->invoke(Landroidx/compose/ui/semantics/q;)V
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
.field public final synthetic $sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Ly/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k1<",
            "Ly/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;->invoke-F1C5BW0()J

    move-result-wide v0

    new-instance v2, Ly/c;

    invoke-direct {v2, v0, v1}, Ly/c;-><init>(J)V

    return-object v2
.end method

.method public final invoke-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    invoke-static {v0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->access$invoke$lambda-8(Landroidx/compose/runtime/k1;)J

    move-result-wide v0

    return-wide v0
.end method
