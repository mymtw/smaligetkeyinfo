.class public final Landroidx/compose/ui/node/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/node/LayoutNode;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/g;->b:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static final b(Landroidx/compose/ui/node/g;Landroidx/compose/ui/layout/a;ILandroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p3, v0, v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->s1(J)J

    move-result-wide v0

    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNodeWrapper;->g:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/d;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->Z0()Landroidx/compose/ui/layout/w;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->M(Landroidx/compose/ui/layout/a;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2, p2}, Lkotlin/reflect/p;->q(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/layout/f;

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, Ly/c;->d(J)F

    move-result p2

    invoke-static {p2}, Lm/a;->l(F)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ly/c;->c(J)F

    move-result p2

    invoke-static {p2}, Lm/a;->l(F)I

    move-result p2

    :goto_1
    iget-object p3, p0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/node/g;->i:Ljava/util/HashMap;

    invoke-static {p1, p0}, Lkotlin/collections/b0;->q0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/f;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/compose/ui/layout/a;->a:Lkq/p;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/g;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->c()V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/node/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/g;->h:Landroidx/compose/ui/node/LayoutNode;

    :cond_6
    :goto_1
    return-void
.end method
