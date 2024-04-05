.class public final Landroidx/compose/foundation/text/TextController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextController;->c(Landroidx/compose/foundation/text/selection/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Landroidx/compose/foundation/text/TextController;

.field public final synthetic d:Landroidx/compose/foundation/text/selection/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextController;Landroidx/compose/foundation/text/selection/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Ly/c;->e:I

    sget-wide p1, Ly/c;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v1, v1, Landroidx/compose/foundation/text/TextState;->e:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    invoke-interface {v1}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/text/TextController;->a(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v0, v0, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/text/selection/l;->g(J)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, p1, p2}, Landroidx/compose/foundation/text/selection/l;->e(Landroidx/compose/ui/layout/j;J)V

    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    iget-object p2, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iget-object p2, p2, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v0, p2, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-wide p1, Ly/c;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->b:J

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-object v3, v1, Landroidx/compose/foundation/text/TextState;->e:Landroidx/compose/ui/layout/j;

    if-eqz v3, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    invoke-interface {v3}, Landroidx/compose/ui/layout/j;->c()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v4, v1, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/text/TextController$a;->b:J

    invoke-static {v4, v5, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    invoke-static {v4, v5, p1, p2}, Ly/c;->f(JJ)J

    move-result-wide p1

    iget-wide v4, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    invoke-static {v0, v4, v5, p1, p2}, Landroidx/compose/foundation/text/TextController;->a(Landroidx/compose/foundation/text/TextController;JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v6, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    move-wide v4, p1

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/l;->j(Landroidx/compose/ui/layout/j;JJ)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->a:J

    sget-wide p1, Ly/c;->b:J

    iput-wide p1, p0, Landroidx/compose/foundation/text/TextController$a;->b:J

    :cond_2
    return-void
.end method

.method public final onCancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iget-object v1, v1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v1, v1, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l;->h()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextController$a;->c:Landroidx/compose/foundation/text/TextController;

    iget-object v1, v1, Landroidx/compose/foundation/text/TextController;->b:Landroidx/compose/foundation/text/TextState;

    iget-wide v1, v1, Landroidx/compose/foundation/text/TextState;->b:J

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Landroidx/compose/foundation/text/selection/l;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextController$a;->d:Landroidx/compose/foundation/text/selection/l;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/l;->h()V

    :cond_0
    return-void
.end method
