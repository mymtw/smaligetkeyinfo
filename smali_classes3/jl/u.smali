.class public final Ljl/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/RectF;

.field public final synthetic b:Landroid/graphics/RectF;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Ljl/u;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Ljl/u;->b:Landroid/graphics/RectF;

    iput p3, p0, Ljl/u;->c:F

    iput p4, p0, Ljl/u;->d:F

    iput p5, p0, Ljl/u;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldl/c;Ldl/c;)Ldl/a;
    .locals 7

    iget-object v0, p0, Ljl/u;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object p1, p0, Ljl/u;->b:Landroid/graphics/RectF;

    invoke-interface {p2, p1}, Ldl/c;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget v3, p0, Ljl/u;->c:F

    iget v4, p0, Ljl/u;->d:F

    iget v5, p0, Ljl/u;->e:F

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/v;->c(FFFFFZ)F

    move-result p1

    new-instance p2, Ldl/a;

    invoke-direct {p2, p1}, Ldl/a;-><init>(F)V

    return-object p2
.end method
