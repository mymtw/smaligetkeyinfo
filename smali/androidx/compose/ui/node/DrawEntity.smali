.class public final Landroidx/compose/ui/node/DrawEntity;
.super Landroidx/compose/ui/node/i;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/i<",
        "Landroidx/compose/ui/node/DrawEntity;",
        "Landroidx/compose/ui/draw/f;",
        ">;",
        "Landroidx/compose/ui/node/q;"
    }
.end annotation


# static fields
.field public static final j:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/node/DrawEntity;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroidx/compose/ui/draw/d;

.field public final g:Landroidx/compose/ui/node/DrawEntity$a;

.field public h:Z

.field public final i:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;->INSTANCE:Landroidx/compose/ui/node/DrawEntity$Companion$onCommitAffectingDrawEntity$1;

    sput-object v0, Landroidx/compose/ui/node/DrawEntity;->j:Lkq/l;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/f;)V
    .locals 1

    const-string v0, "layoutNodeWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/i;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/d;)V

    iget-object p2, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast p2, Landroidx/compose/ui/draw/f;

    instance-of v0, p2, Landroidx/compose/ui/draw/d;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/compose/ui/draw/d;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->f:Landroidx/compose/ui/draw/d;

    new-instance p2, Landroidx/compose/ui/node/DrawEntity$a;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/node/DrawEntity$a;-><init>(Landroidx/compose/ui/node/DrawEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity;->g:Landroidx/compose/ui/node/DrawEntity$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/DrawEntity;->h:Z

    new-instance p1, Landroidx/compose/ui/node/DrawEntity$updateCache$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/DrawEntity$updateCache$1;-><init>(Landroidx/compose/ui/node/DrawEntity;)V

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity;->i:Lkq/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/draw/f;

    instance-of v1, v0, Landroidx/compose/ui/draw/d;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/draw/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/node/DrawEntity;->f:Landroidx/compose/ui/draw/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/DrawEntity;->h:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/i;->e:Z

    return-void
.end method

.method public final c(Landroidx/compose/ui/graphics/o;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide v0, v0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/node/DrawEntity;->f:Landroidx/compose/ui/draw/d;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/DrawEntity;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/p;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/DrawEntity;->j:Lkq/l;

    iget-object v4, p0, Landroidx/compose/ui/node/DrawEntity;->i:Lkq/a;

    invoke-virtual {v2, p0, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/q;Lkq/l;Lkq/a;)V

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/c1;->L0(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/p;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/p;->getSharedDrawScope()Landroidx/compose/ui/node/h;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v4, v2, Landroidx/compose/ui/node/h;->c:Landroidx/compose/ui/node/DrawEntity;

    iput-object p0, v2, Landroidx/compose/ui/node/h;->c:Landroidx/compose/ui/node/DrawEntity;

    iget-object v5, v2, Landroidx/compose/ui/node/h;->b:Lz/a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->a1()Landroidx/compose/ui/layout/x;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v7, v5, Lz/a;->b:Lz/a$a;

    iget-object v8, v7, Lz/a$a;->a:Lm0/b;

    iget-object v9, v7, Lz/a$a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v10, v7, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iget-wide v11, v7, Lz/a$a;->d:J

    const-string v13, "<set-?>"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lz/a$a;->a:Lm0/b;

    invoke-virtual {v7, v3}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p1, v7, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v0, v7, Lz/a$a;->d:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->r()V

    iget-object v0, p0, Landroidx/compose/ui/node/i;->c:Landroidx/compose/ui/d;

    check-cast v0, Landroidx/compose/ui/draw/f;

    invoke-interface {v0, v2}, Landroidx/compose/ui/draw/f;->P(Landroidx/compose/ui/node/h;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o;->m()V

    iget-object p1, v5, Lz/a;->b:Lz/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p1, Lz/a$a;->a:Lm0/b;

    invoke-virtual {p1, v9}, Lz/a$a;->a(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, p1, Lz/a$a;->c:Landroidx/compose/ui/graphics/o;

    iput-wide v11, p1, Lz/a$a;->d:J

    iput-object v4, v2, Landroidx/compose/ui/node/h;->c:Landroidx/compose/ui/node/DrawEntity;

    return-void
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->c()Z

    move-result v0

    return v0
.end method
