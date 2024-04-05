.class final Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerKt;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    invoke-direct {v0}, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/runtime/c;

    check-cast p2, Landroidx/compose/runtime/d1;

    check-cast p3, Landroidx/compose/runtime/y0;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->invoke(Landroidx/compose/runtime/c;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V

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
    iget p1, p2, Landroidx/compose/runtime/d1;->m:I

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/d1;->A()V

    .line 4
    iput p3, p2, Landroidx/compose/runtime/d1;->r:I

    .line 5
    iget-object p1, p2, Landroidx/compose/runtime/d1;->b:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x5

    .line 6
    iget v0, p2, Landroidx/compose/runtime/d1;->f:I

    sub-int/2addr p1, v0

    iput p1, p2, Landroidx/compose/runtime/d1;->g:I

    .line 7
    iput p3, p2, Landroidx/compose/runtime/d1;->h:I

    .line 8
    iput p3, p2, Landroidx/compose/runtime/d1;->i:I

    .line 9
    iput p3, p2, Landroidx/compose/runtime/d1;->n:I

    return-void

    :cond_1
    const-string p1, "Cannot reset when inserting"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
