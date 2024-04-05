.class public abstract Landroidx/compose/ui/graphics/i0;
.super Landroidx/compose/ui/graphics/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/m;-><init>()V

    sget v0, Ly/f;->d:I

    sget-wide v0, Ly/f;->c:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/i0;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/a0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/i0;->b:J

    invoke-static {v1, v2, p2, p3}, Ly/f;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/i0;->b()Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/i0;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/i0;->b:J

    :cond_1
    invoke-interface {p4}, Landroidx/compose/ui/graphics/a0;->a()J

    move-result-wide p2

    sget-wide v1, Landroidx/compose/ui/graphics/s;->b:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/s;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p4, v1, v2}, Landroidx/compose/ui/graphics/a0;->e(J)V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/ui/graphics/a0;->i()Landroid/graphics/Shader;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/a0;->h(Landroid/graphics/Shader;)V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/ui/graphics/a0;->getAlpha()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/a0;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public abstract b()Landroid/graphics/Shader;
.end method
