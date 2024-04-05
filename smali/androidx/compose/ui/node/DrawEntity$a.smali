.class public final Landroidx/compose/ui/node/DrawEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/DrawEntity;-><init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/draw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lm0/b;

.field public final synthetic b:Landroidx/compose/ui/node/DrawEntity;

.field public final synthetic c:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DrawEntity;Landroidx/compose/ui/node/LayoutNodeWrapper;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity$a;->b:Landroidx/compose/ui/node/DrawEntity;

    iput-object p2, p0, Landroidx/compose/ui/node/DrawEntity$a;->c:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->q:Lm0/b;

    iput-object p1, p0, Landroidx/compose/ui/node/DrawEntity$a;->a:Lm0/b;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$a;->c:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-wide v0, v0, Landroidx/compose/ui/layout/i0;->d:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x;->V0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Lm0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$a;->a:Lm0/b;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DrawEntity$a;->b:Landroidx/compose/ui/node/DrawEntity;

    iget-object v0, v0, Landroidx/compose/ui/node/i;->b:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeWrapper;->f:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->s:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
