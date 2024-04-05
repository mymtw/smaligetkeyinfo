.class final Landroidx/compose/runtime/ComposerImpl$updateValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->H0(Ljava/lang/Object;)V
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
.field public final synthetic $groupSlotIndex:I

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$groupSlotIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

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

    const-string v5, "rememberManager"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/c;->f(Landroidx/compose/runtime/c;Ljava/lang/String;Landroidx/compose/runtime/d1;Ljava/lang/String;Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    instance-of v0, p1, Landroidx/compose/runtime/z0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/compose/runtime/z0;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/y0;->b(Landroidx/compose/runtime/z0;)V

    .line 4
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$groupSlotIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$updateValue$2;->$value:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Landroidx/compose/runtime/d1;->E(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroidx/compose/runtime/z0;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Landroidx/compose/runtime/z0;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/y0;->a(Landroidx/compose/runtime/z0;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/v0;

    if-eqz p2, :cond_2

    .line 8
    check-cast p1, Landroidx/compose/runtime/v0;

    .line 9
    iget-object p2, p1, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    .line 10
    iput-object p3, p1, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    .line 11
    iput-object p3, p1, Landroidx/compose/runtime/v0;->f:Lr/a;

    .line 12
    iput-object p3, p1, Landroidx/compose/runtime/v0;->g:Lr/b;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p2, Landroidx/compose/runtime/i;->o:Z

    :cond_2
    :goto_0
    return-void
.end method
