.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/node/LayoutNode;

.field public final c:Lf0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/c<",
            "*>;"
        }
    .end annotation
.end field

.field public d:Landroidx/compose/ui/node/l;

.field public e:Landroidx/compose/ui/node/l;

.field public f:Z

.field public final g:Lr/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/e<",
            "Landroidx/compose/ui/node/ModifierLocalConsumerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lf0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lf0/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    new-instance p1, Lr/e;

    const/16 p2, 0x10

    new-array p2, p2, [Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-direct {p1, p2}, Lr/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/node/l;->g:Lr/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/l;->f:Z

    iget-object v1, p0, Landroidx/compose/ui/node/l;->g:Lr/e;

    iget v2, v1, Lr/e;->d:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lr/e;->b:[Ljava/lang/Object;

    move v3, v0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    iget-object v5, v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->c:Lf0/b;

    sget-object v6, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->g:Landroidx/compose/ui/node/ModifierLocalConsumerEntity$a;

    invoke-interface {v5, v6}, Lf0/b;->M(Lf0/d;)V

    iput-boolean v0, v4, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->e:Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    invoke-interface {v1}, Lf0/c;->getKey()Lf0/e;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/node/l;->c(Lf0/e;Z)V

    return-void
.end method

.method public final b(Lf0/e;)Lf0/c;
    .locals 1

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    invoke-interface {v0}, Lf0/c;->getKey()Lf0/e;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/l;->e:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Lf0/e;)Lf0/c;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->K:Landroidx/compose/ui/node/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/l;->b(Lf0/e;)Lf0/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final c(Lf0/e;Z)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    invoke-interface {p2}, Lf0/c;->getKey()Lf0/e;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/l;->g:Lr/e;

    iget v0, p2, Lr/e;->d:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p2, p2, Lr/e;->b:[Ljava/lang/Object;

    move v2, v1

    :cond_1
    aget-object v3, p2, v2

    check-cast v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "local"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->d:Lr/e;

    invoke-virtual {v4, p1}, Lr/e;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Landroidx/compose/ui/node/ModifierLocalConsumerEntity;->b:Landroidx/compose/ui/node/l;

    iget-object v4, v4, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->h:Landroidx/compose/ui/node/p;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Landroidx/compose/ui/node/p;->registerOnEndApplyChangesListener(Lkq/a;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/l;->d:Landroidx/compose/ui/node/l;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/node/l;->c(Lf0/e;Z)V

    sget-object p2, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/compose/ui/node/l;->b:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->y()Lr/e;

    move-result-object p2

    iget v2, p2, Lr/e;->d:I

    if-lez v2, :cond_6

    iget-object p2, p2, Lr/e;->b:[Ljava/lang/Object;

    :cond_5
    aget-object v3, p2, v1

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/l;

    invoke-virtual {v3, p1, v0}, Landroidx/compose/ui/node/l;->c(Lf0/e;Z)V

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_5

    :cond_6
    return-void
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/l;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/l;->c:Lf0/c;

    invoke-interface {v0}, Lf0/c;->getKey()Lf0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/l;->c(Lf0/e;Z)V

    :cond_0
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
