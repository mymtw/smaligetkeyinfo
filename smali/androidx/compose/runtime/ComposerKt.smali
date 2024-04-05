.class public final Landroidx/compose/runtime/ComposerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/runtime/c<",
            "*>;",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/y0;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/m0;

.field public static final g:Landroidx/compose/runtime/m0;

.field public static final h:Landroidx/compose/runtime/m0;

.field public static final i:Landroidx/compose/runtime/m0;

.field public static final j:Landroidx/compose/runtime/m0;

.field public static final k:Landroidx/compose/runtime/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$removeCurrentGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->a:Lkq/q;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$skipToGroupEndInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->b:Lkq/q;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$endGroupInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->c:Lkq/q;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$startRootGroup$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$startRootGroup$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->d:Lkq/q;

    sget-object v0, Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;->INSTANCE:Landroidx/compose/runtime/ComposerKt$resetSlotsInstance$1;

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->e:Lkq/q;

    new-instance v0, Landroidx/compose/runtime/m0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/m0;

    new-instance v0, Landroidx/compose/runtime/m0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->g:Landroidx/compose/runtime/m0;

    new-instance v0, Landroidx/compose/runtime/m0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->h:Landroidx/compose/runtime/m0;

    new-instance v0, Landroidx/compose/runtime/m0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->i:Landroidx/compose/runtime/m0;

    new-instance v0, Landroidx/compose/runtime/m0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->j:Landroidx/compose/runtime/m0;

    new-instance v0, Landroidx/compose/runtime/m0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/ComposerKt;->k:Landroidx/compose/runtime/m0;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->d(ILjava/util/List;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/z;

    iget v0, v0, Landroidx/compose/runtime/z;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/b1;Ljava/util/ArrayList;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b1;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b1;->i(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/b1;->g(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/b1;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/b1;->g(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(ILjava/util/List;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/z;

    iget v3, v3, Landroidx/compose/runtime/z;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/o;->i(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/y0;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rememberManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/d1;->b:[I

    iget v1, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/d1;->b:[I

    iget v2, p0, Landroidx/compose/runtime/d1;->r:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/d1;->o(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/d1;->n(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/d1;->g(I[I)I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/e1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/e1;-><init>(IILandroidx/compose/runtime/d1;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/e1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/e1;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/z0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/z0;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/y0;->a(Landroidx/compose/runtime/z0;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/v0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/v0;

    iget-object v1, v0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroidx/compose/runtime/i;->o:Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/runtime/v0;->b:Landroidx/compose/runtime/i;

    iput-object v1, v0, Landroidx/compose/runtime/v0;->f:Lr/a;

    iput-object v1, v0, Landroidx/compose/runtime/v0;->g:Lr/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/d1;->B()Z

    return-void
.end method

.method public static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
