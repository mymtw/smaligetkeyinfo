.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Landroidx/compose/ui/semantics/q;",
        "Lkotlin/m;",
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

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Landroidx/compose/ui/semantics/q;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;->invoke(Landroidx/compose/ui/semantics/q;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/q;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/s;->a:Landroidx/compose/ui/semantics/p;

    .line 2
    new-instance v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4;->$sourceCenterInRoot$delegate:Landroidx/compose/runtime/k1;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;-><init>(Landroidx/compose/runtime/k1;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/q;->a(Landroidx/compose/ui/semantics/p;Ljava/lang/Object;)V

    return-void
.end method
