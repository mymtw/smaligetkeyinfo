.class public final Lk3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/l<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lk3/b;

.field public final c:Lk3/b;


# direct methods
.method public constructor <init>(Lk3/b;Lk3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/h;->b:Lk3/b;

    iput-object p2, p0, Lk3/h;->c:Lk3/b;

    return-void
.end method


# virtual methods
.method public final a()Lh3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh3/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh3/m;

    iget-object v1, p0, Lk3/h;->b:Lk3/b;

    invoke-virtual {v1}, Lk3/b;->a()Lh3/a;

    move-result-object v1

    iget-object v2, p0, Lk3/h;->c:Lk3/b;

    invoke-virtual {v2}, Lk3/b;->a()Lh3/a;

    move-result-object v2

    check-cast v1, Lh3/c;

    check-cast v2, Lh3/c;

    invoke-direct {v0, v1, v2}, Lh3/m;-><init>(Lh3/c;Lh3/c;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq3/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lk3/h;->b:Lk3/b;

    invoke-virtual {v0}, Lk3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/h;->c:Lk3/b;

    invoke-virtual {v0}, Lk3/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
