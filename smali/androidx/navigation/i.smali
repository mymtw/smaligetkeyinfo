.class public final Landroidx/navigation/i;
.super Landroidx/navigation/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/h;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lo/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/j<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "+",
            "Landroidx/navigation/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/navigation/h;-><init>(Landroidx/navigation/p;)V

    new-instance p1, Lo/j;

    invoke-direct {p1}, Lo/j;-><init>()V

    iput-object p1, p0, Landroidx/navigation/i;->j:Lo/j;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/navigation/g;)Landroidx/navigation/h$a;
    .locals 4

    invoke-super {p0, p1}, Landroidx/navigation/h;->e(Landroidx/navigation/g;)Landroidx/navigation/h$a;

    move-result-object v0

    new-instance v1, Landroidx/navigation/i$a;

    invoke-direct {v1, p0}, Landroidx/navigation/i$a;-><init>(Landroidx/navigation/i;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/navigation/i$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/i$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigation/h;

    invoke-virtual {v2, p1}, Landroidx/navigation/h;->e(Landroidx/navigation/g;)Landroidx/navigation/h$a;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroidx/navigation/h$a;->a(Landroidx/navigation/h$a;)I

    move-result v3

    if-lez v3, :cond_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/navigation/h;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ltq/a;->u:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iget v1, p0, Landroidx/navigation/h;->d:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/navigation/i;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/navigation/i;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/navigation/h;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/i;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cannot use the same id as the graph "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/navigation/i$a;

    invoke-direct {v0, p0}, Landroidx/navigation/i$a;-><init>(Landroidx/navigation/i;)V

    return-object v0
.end method

.method public final l(Landroidx/navigation/h;)V
    .locals 3

    iget v0, p1, Landroidx/navigation/h;->d:I

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/navigation/h;->d:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Landroidx/navigation/i;->j:Lo/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iput-object v2, v0, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    :cond_1
    iput-object p0, p1, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    iget-object v0, p0, Landroidx/navigation/i;->j:Lo/j;

    iget v1, p1, Landroidx/navigation/h;->d:I

    invoke-virtual {v0, v1, p1}, Lo/j;->h(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id. Call setId() or include an android:id in your navigation XML."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(IZ)Landroidx/navigation/h;
    .locals 2

    iget-object v0, p0, Landroidx/navigation/i;->j:Lo/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/j;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/h;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/navigation/h;->c:Landroidx/navigation/i;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startDestination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/i;->k:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/navigation/i;->m(IZ)Landroidx/navigation/h;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/navigation/i;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/navigation/i;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
