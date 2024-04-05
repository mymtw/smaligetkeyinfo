.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2;->invoke(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/q<",
        "Landroidx/compose/runtime/c<",
        "*>;",
        "Landroidx/compose/runtime/d1;",
        "Landroidx/compose/runtime/y0;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Ljava/lang/Object;

.field public final synthetic $group:I

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$data:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$group:I

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$index:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            ")V"
        }
    .end annotation

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$data:Ljava/lang/Object;

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$group:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$index:I

    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/d1;->H(II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$2$2;->$index:I

    sget-object p3, Landroidx/compose/runtime/d$a;->a:Landroidx/compose/runtime/d$a$a;

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/d1;->E(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Slot table is out of sync"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
