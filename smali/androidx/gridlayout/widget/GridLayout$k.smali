.class public final Landroidx/gridlayout/widget/GridLayout$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/gridlayout/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            "Landroidx/gridlayout/widget/GridLayout$l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Landroidx/gridlayout/widget/GridLayout$o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Landroidx/gridlayout/widget/GridLayout$j;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public v:Landroidx/gridlayout/widget/GridLayout$n;

.field public w:Landroidx/gridlayout/widget/GridLayout$n;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Landroidx/gridlayout/widget/GridLayout;

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    iput-boolean p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    new-instance v0, Landroidx/gridlayout/widget/GridLayout$n;

    invoke-direct {v0, p1}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    new-instance p1, Landroidx/gridlayout/widget/GridLayout$n;

    const v0, -0x186a0

    invoke-direct {p1, v0}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    iput-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V
    .locals 2

    iget v0, p1, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget v1, p1, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/gridlayout/widget/GridLayout$j;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    invoke-virtual {v0, p1}, Landroidx/gridlayout/widget/GridLayout$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    new-instance p3, Landroidx/gridlayout/widget/GridLayout$j;

    invoke-direct {p3, p1, p2}, Landroidx/gridlayout/widget/GridLayout$j;-><init>(Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "x"

    goto :goto_0

    :cond_0
    const-string v0, "y"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$j;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v3, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v5, v4, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget-object v3, v3, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget v3, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    const-string v6, "-"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v5, v4, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ">="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/gridlayout/widget/GridLayout$o;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$n;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    const/high16 v4, -0x80000000

    iput v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$l;

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p2}, Landroidx/gridlayout/widget/GridLayout$l;->d(Z)I

    move-result v2

    iget-object v3, p1, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    iget-object v4, p1, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    aget v4, v4, v1

    aget-object v3, v3, v4

    check-cast v3, Landroidx/gridlayout/widget/GridLayout$n;

    iget v4, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    neg-int v2, v2

    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v3, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_4

    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v5, :cond_2

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_2
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    if-eqz p1, :cond_3

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    goto :goto_3

    :cond_3
    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    :goto_3
    aget v6, v0, v4

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v3, v5, p1}, Landroidx/gridlayout/widget/GridLayout;->getMargin1(Landroid/view/View;ZZ)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v0, v4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final d(Z)Landroidx/gridlayout/widget/GridLayout$o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$m;",
            "Landroidx/gridlayout/widget/GridLayout$n;",
            ">;"
        }
    .end annotation

    const-class v0, Landroidx/gridlayout/widget/GridLayout$m;

    const-class v1, Landroidx/gridlayout/widget/GridLayout$n;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->g()Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v1

    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    check-cast v1, [Landroidx/gridlayout/widget/GridLayout$p;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    if-eqz p1, :cond_0

    aget-object v4, v1, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget v4, v4, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    invoke-direct {v5, v6, v4}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    move-object v4, v5

    :goto_1
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$n;

    invoke-direct {v5}, Landroidx/gridlayout/widget/GridLayout$n;-><init>()V

    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object p1

    return-object p1
.end method

.method public final e()[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 8

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v4

    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    :cond_0
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    invoke-virtual {p0, v4, v2}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    :cond_1
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    move v5, v1

    :goto_0
    iget-object v6, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    check-cast v6, [Landroidx/gridlayout/widget/GridLayout$m;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    iget-object v7, v4, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    check-cast v7, [Landroidx/gridlayout/widget/GridLayout$n;

    aget-object v7, v7, v5

    invoke-static {v0, v6, v7, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    if-nez v4, :cond_3

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v4

    iput-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    :cond_3
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    invoke-virtual {p0, v4, v1}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    :cond_4
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    move v5, v1

    :goto_1
    iget-object v6, v4, Landroidx/gridlayout/widget/GridLayout$o;->b:[Ljava/lang/Object;

    check-cast v6, [Landroidx/gridlayout/widget/GridLayout$m;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    iget-object v7, v4, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    check-cast v7, [Landroidx/gridlayout/widget/GridLayout$n;

    aget-object v7, v7, v5

    invoke-static {v3, v6, v7, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    if-eqz v4, :cond_6

    move v4, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v5

    if-ge v4, v5, :cond_6

    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    add-int/lit8 v6, v4, 0x1

    invoke-direct {v5, v4, v6}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    new-instance v4, Landroidx/gridlayout/widget/GridLayout$n;

    invoke-direct {v4, v1}, Landroidx/gridlayout/widget/GridLayout$n;-><init>(I)V

    invoke-static {v0, v5, v4, v2}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v4

    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    invoke-direct {v5, v1, v4}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-static {v0, v5, v6, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    new-instance v5, Landroidx/gridlayout/widget/GridLayout$m;

    invoke-direct {v5, v4, v1}, Landroidx/gridlayout/widget/GridLayout$m;-><init>(II)V

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    invoke-static {v3, v5, v4, v1}, Landroidx/gridlayout/widget/GridLayout$k;->k(Ljava/util/ArrayList;Landroidx/gridlayout/widget/GridLayout$m;Landroidx/gridlayout/widget/GridLayout$n;Z)V

    invoke-virtual {p0, v0}, Landroidx/gridlayout/widget/GridLayout$k;->q(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v0

    invoke-virtual {p0, v3}, Landroidx/gridlayout/widget/GridLayout$k;->q(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/gridlayout/widget/GridLayout;->append([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$j;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    :cond_7
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    :cond_8
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    invoke-virtual {p0, v0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    :cond_9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->d(Z)Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    :cond_a
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    invoke-virtual {p0, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->b(Landroidx/gridlayout/widget/GridLayout$o;Z)V

    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    :cond_b
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    :cond_c
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->i()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final g()Landroidx/gridlayout/widget/GridLayout$o;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/gridlayout/widget/GridLayout$o<",
            "Landroidx/gridlayout/widget/GridLayout$p;",
            "Landroidx/gridlayout/widget/GridLayout$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Landroidx/gridlayout/widget/GridLayout$p;

    const-class v2, Landroidx/gridlayout/widget/GridLayout$l;

    invoke-static {v0, v2}, Landroidx/gridlayout/widget/GridLayout$Assoc;->of(Ljava/lang/Class;Ljava/lang/Class;)Landroidx/gridlayout/widget/GridLayout$Assoc;

    move-result-object v0

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v5, v4}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_1

    :cond_0
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/gridlayout/widget/GridLayout$i;->b()Landroidx/gridlayout/widget/GridLayout$l;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/gridlayout/widget/GridLayout$Assoc;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/gridlayout/widget/GridLayout$Assoc;->pack()Landroidx/gridlayout/widget/GridLayout$o;

    move-result-object v0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    :cond_2
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    iget-object v0, v0, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    check-cast v0, [Landroidx/gridlayout/widget/GridLayout$l;

    move v2, v1

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroidx/gridlayout/widget/GridLayout$l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_8

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v3}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v5, :cond_4

    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_4

    :cond_4
    iget-object v4, v4, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_4
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->getMeasurementIncludingMargin(Landroid/view/View;Z)I

    move-result v5

    iget v6, v4, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v6, v6, [I

    iput-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    :cond_6
    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    aget v6, v6, v2

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    iget-object v8, v6, Landroidx/gridlayout/widget/GridLayout$o;->c:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$o;->a:[I

    aget v6, v6, v2

    aget-object v6, v8, v6

    check-cast v6, Landroidx/gridlayout/widget/GridLayout$l;

    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    iget v9, v6, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    iget-object v10, v4, Landroidx/gridlayout/widget/GridLayout$p;->c:Landroidx/gridlayout/widget/GridLayout$i;

    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->UNDEFINED_ALIGNMENT:Landroidx/gridlayout/widget/GridLayout$i;

    if-ne v10, v11, :cond_7

    iget v10, v4, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    cmpl-float v7, v10, v7

    if-nez v7, :cond_7

    move v7, v1

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    :goto_6
    and-int/2addr v7, v9

    iput v7, v6, Landroidx/gridlayout/widget/GridLayout$l;->c:I

    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    invoke-virtual {v4, v7}, Landroidx/gridlayout/widget/GridLayout$p;->a(Z)Landroidx/gridlayout/widget/GridLayout$i;

    move-result-object v4

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v7

    invoke-virtual {v4, v3, v5, v7}, Landroidx/gridlayout/widget/GridLayout$i;->a(Landroid/view/View;II)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v6, v3, v5}, Landroidx/gridlayout/widget/GridLayout$l;->b(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    :cond_9
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    return-object v0
.end method

.method public final h()[I
    .locals 11

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v0

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    :cond_0
    iget-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_4

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-ne v8, v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v7

    iget-boolean v8, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v8, :cond_2

    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_1

    :cond_2
    iget-object v7, v7, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_1
    iget v7, v7, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v2, v5

    :goto_3
    iput-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->r:Z

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    :cond_5
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->r:Z

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->p([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    goto/16 :goto_9

    :cond_6
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    if-nez v2, :cond_7

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    :cond_7
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->p([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    mul-int/2addr v6, v2

    add-int/2addr v6, v1

    const/4 v2, 0x2

    if-ge v6, v2, :cond_8

    goto :goto_9

    :cond_8
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v7, v5

    :goto_4
    if-ge v7, v2, :cond_b

    iget-object v8, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v9, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v9, v8}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v8

    iget-boolean v9, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v9, :cond_a

    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_5

    :cond_a
    iget-object v8, v8, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_5
    iget v8, v8, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    add-float/2addr v3, v8

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, -0x1

    move v7, v1

    move v4, v5

    :goto_7
    if-ge v4, v6, :cond_d

    int-to-long v7, v4

    int-to-long v9, v6

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    invoke-virtual {p0, v3, v7}, Landroidx/gridlayout/widget/GridLayout$k;->o(FI)V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v8

    invoke-virtual {p0, v8, v0, v5}, Landroidx/gridlayout/widget/GridLayout$k;->p([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v4, v7, 0x1

    move v2, v7

    goto :goto_8

    :cond_c
    move v6, v7

    :goto_8
    move v7, v8

    goto :goto_7

    :cond_d
    if-lez v2, :cond_e

    if-nez v7, :cond_e

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    invoke-virtual {p0, v3, v2}, Landroidx/gridlayout/widget/GridLayout$k;->o(FI)V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->e()[Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroidx/gridlayout/widget/GridLayout$k;->p([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z

    :cond_e
    :goto_9
    iget-boolean v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->u:Z

    if-nez v2, :cond_f

    aget v2, v0, v5

    array-length v3, v0

    :goto_a
    if-ge v5, v3, :cond_f

    aget v4, v0, v5

    sub-int/2addr v4, v2

    aput v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    :cond_10
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    return-object v0
.end method

.method public final i()I
    .locals 8

    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v7, v6}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v7, :cond_0

    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_1
    iget-object v6, v6, Landroidx/gridlayout/widget/GridLayout$p;->b:Landroidx/gridlayout/widget/GridLayout$m;

    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v6, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget v6, v6, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    :cond_3
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    return v0
.end method

.method public final j(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    neg-int p1, p1

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v0

    aget p1, p1, v0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    iput v1, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iget-object p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    const v0, -0x186a0

    iput v0, p1, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v0

    aget p1, p1, v0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->v:Landroidx/gridlayout/widget/GridLayout$n;

    iput v1, v0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->w:Landroidx/gridlayout/widget/GridLayout$n;

    neg-int p1, p1

    iput p1, v0, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->h()[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v0

    aget p1, p1, v0

    return p1
.end method

.method public final l()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->d:Landroidx/gridlayout/widget/GridLayout$o;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->f:Landroidx/gridlayout/widget/GridLayout$o;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->h:Landroidx/gridlayout/widget/GridLayout$o;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->j:[I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->l:[I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->n:[Landroidx/gridlayout/widget/GridLayout$j;

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->p:[I

    iput-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->s:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->e:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->g:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->i:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->k:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->m:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->o:Z

    iput-boolean v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->q:Z

    return-void
.end method

.method public final n(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout$k;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "column"

    goto :goto_0

    :cond_0
    const-string v1, "row"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Count must be greater than or equal to the maximum of all grid indices "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(and spans) defined in the LayoutParams of each child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/gridlayout/widget/GridLayout;->handleInvalidParams(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/gridlayout/widget/GridLayout$k;->b:I

    return-void
.end method

.method public final o(FI)V
    .locals 5

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v3, v2}, Landroidx/gridlayout/widget/GridLayout;->getLayoutParams(Landroid/view/View;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->columnSpec:Landroidx/gridlayout/widget/GridLayout$p;

    goto :goto_1

    :cond_1
    iget-object v2, v2, Landroidx/gridlayout/widget/GridLayout$LayoutParams;->rowSpec:Landroidx/gridlayout/widget/GridLayout$p;

    :goto_1
    iget v2, v2, Landroidx/gridlayout/widget/GridLayout$p;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    int-to-float v3, p2

    mul-float/2addr v3, v2

    div-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout$k;->t:[I

    aput v3, v4, v1

    sub-int/2addr p2, v3

    sub-float/2addr p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p([Landroidx/gridlayout/widget/GridLayout$j;[IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/gridlayout/widget/GridLayout$k;->a:Z

    if-eqz v3, :cond_0

    const-string v3, "horizontal"

    goto :goto_0

    :cond_0
    const-string v3, "vertical"

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout$k;->f()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    array-length v9, v1

    if-ge v8, v9, :cond_13

    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    move v9, v7

    :goto_2
    if-ge v9, v4, :cond_9

    array-length v10, v1

    move v11, v7

    move v12, v11

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v13, v1, v11

    iget-boolean v14, v13, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    if-nez v14, :cond_1

    goto :goto_4

    :cond_1
    iget-object v14, v13, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v15, v14, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget v14, v14, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget-object v13, v13, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget v13, v13, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    aget v15, v2, v15

    add-int/2addr v15, v13

    aget v13, v2, v14

    if-le v15, v13, :cond_2

    aput v15, v2, v14

    move v13, v5

    goto :goto_5

    :cond_2
    :goto_4
    move v13, v7

    :goto_5
    or-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-nez v12, :cond_8

    if-eqz v6, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    array-length v8, v1

    if-ge v7, v8, :cond_6

    aget-object v8, v1, v7

    aget-boolean v9, v6, v7

    if-eqz v9, :cond_4

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v9, v8, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    if-nez v9, :cond_5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    iget-object v1, v0, Landroidx/gridlayout/widget/GridLayout$k;->x:Landroidx/gridlayout/widget/GridLayout;

    iget-object v1, v1, Landroidx/gridlayout/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string v6, " constraints: "

    invoke-static {v3, v6}, Landroid/support/v4/media/e;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/gridlayout/widget/GridLayout$k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " are inconsistent; permanently removing: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroidx/gridlayout/widget/GridLayout$k;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_7
    return v5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    if-nez p3, :cond_a

    return v7

    :cond_a
    array-length v5, v1

    new-array v5, v5, [Z

    move v9, v7

    :goto_7
    if-ge v9, v4, :cond_e

    array-length v10, v1

    move v11, v7

    :goto_8
    if-ge v11, v10, :cond_d

    aget-boolean v12, v5, v11

    aget-object v13, v1, v11

    iget-boolean v14, v13, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    if-nez v14, :cond_b

    goto :goto_9

    :cond_b
    iget-object v14, v13, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v15, v14, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget v14, v14, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    iget-object v13, v13, Landroidx/gridlayout/widget/GridLayout$j;->b:Landroidx/gridlayout/widget/GridLayout$n;

    iget v13, v13, Landroidx/gridlayout/widget/GridLayout$n;->a:I

    aget v15, v2, v15

    add-int/2addr v15, v13

    aget v13, v2, v14

    if-le v15, v13, :cond_c

    aput v15, v2, v14

    const/4 v13, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    move v13, v7

    :goto_a
    or-int/2addr v12, v13

    aput-boolean v12, v5, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    if-nez v8, :cond_f

    move-object v6, v5

    :cond_f
    move v9, v7

    :goto_b
    array-length v10, v1

    if-ge v9, v10, :cond_12

    aget-boolean v10, v5, v9

    if-eqz v10, :cond_11

    aget-object v10, v1, v9

    iget-object v11, v10, Landroidx/gridlayout/widget/GridLayout$j;->a:Landroidx/gridlayout/widget/GridLayout$m;

    iget v12, v11, Landroidx/gridlayout/widget/GridLayout$m;->a:I

    iget v11, v11, Landroidx/gridlayout/widget/GridLayout$m;->b:I

    if-ge v12, v11, :cond_10

    goto :goto_c

    :cond_10
    iput-boolean v7, v10, Landroidx/gridlayout/widget/GridLayout$j;->c:Z

    goto :goto_d

    :cond_11
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_13
    return v5
.end method

.method public final q(Ljava/util/ArrayList;)[Landroidx/gridlayout/widget/GridLayout$j;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/gridlayout/widget/GridLayout$j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/gridlayout/widget/GridLayout$j;

    new-instance v0, Landroidx/gridlayout/widget/a;

    invoke-direct {v0, p0, p1}, Landroidx/gridlayout/widget/a;-><init>(Landroidx/gridlayout/widget/GridLayout$k;[Landroidx/gridlayout/widget/GridLayout$j;)V

    iget-object p1, v0, Landroidx/gridlayout/widget/a;->c:[[Landroidx/gridlayout/widget/GridLayout$j;

    array-length p1, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/gridlayout/widget/a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/gridlayout/widget/a;->a:[Landroidx/gridlayout/widget/GridLayout$j;

    return-object p1
.end method
