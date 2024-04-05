.class public final Lh3/k;
.super Lh3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/f<",
        "Lq3/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lq3/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/a<",
            "Lq3/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh3/f;-><init>(Ljava/util/List;)V

    new-instance p1, Lq3/d;

    invoke-direct {p1}, Lq3/d;-><init>()V

    iput-object p1, p0, Lh3/k;->l:Lq3/d;

    return-void
.end method


# virtual methods
.method public final h(Lq3/a;F)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lq3/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lq3/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lq3/d;

    check-cast v1, Lq3/d;

    iget-object v2, p0, Lh3/a;->e:Lq3/c;

    if-eqz v2, :cond_0

    iget-object p1, p1, Lq3/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p0}, Lh3/a;->e()F

    invoke-virtual {v2, v0, v1}, Lq3/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/k;->l:Lq3/d;

    iget v2, v0, Lq3/d;->a:F

    iget v3, v1, Lq3/d;->a:F

    sget-object v4, Lp3/d;->a:Landroid/graphics/PointF;

    invoke-static {v3, v2, p2, v2}, La2/f;->b(FFFF)F

    move-result v2

    iget v0, v0, Lq3/d;->b:F

    iget v1, v1, Lq3/d;->b:F

    invoke-static {v1, v0, p2, v0}, La2/f;->b(FFFF)F

    move-result p2

    iput v2, p1, Lq3/d;->a:F

    iput p2, p1, Lq3/d;->b:F

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
