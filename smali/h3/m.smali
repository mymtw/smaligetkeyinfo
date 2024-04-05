.class public final Lh3/m;
.super Lh3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lh3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh3/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh3/c;Lh3/c;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lh3/a;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lh3/m;->l:Landroid/graphics/PointF;

    iput-object p1, p0, Lh3/m;->m:Lh3/a;

    iput-object p2, p0, Lh3/m;->n:Lh3/a;

    iget p1, p0, Lh3/a;->d:F

    invoke-virtual {p0, p1}, Lh3/m;->j(F)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh3/m;->l:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final h(Lq3/a;F)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh3/m;->l:Landroid/graphics/PointF;

    return-object p1
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lh3/m;->m:Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->j(F)V

    iget-object v0, p0, Lh3/m;->n:Lh3/a;

    invoke-virtual {v0, p1}, Lh3/a;->j(F)V

    iget-object p1, p0, Lh3/m;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lh3/m;->m:Lh3/a;

    invoke-virtual {v0}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lh3/m;->n:Lh3/a;

    invoke-virtual {v1}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lh3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a$a;

    invoke-interface {v0}, Lh3/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
