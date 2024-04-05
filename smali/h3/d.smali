.class public final Lh3/d;
.super Lh3/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/f<",
        "Ll3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ll3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq3/a<",
            "Ll3/c;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh3/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq3/a;

    iget-object p1, p1, Lq3/a;->b:Ljava/lang/Object;

    check-cast p1, Ll3/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll3/c;->b:[I

    array-length v0, p1

    :goto_0
    new-instance p1, Ll3/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ll3/c;-><init>([F[I)V

    iput-object p1, p0, Lh3/d;->l:Ll3/c;

    return-void
.end method


# virtual methods
.method public final h(Lq3/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh3/d;->l:Ll3/c;

    iget-object v1, p1, Lq3/a;->b:Ljava/lang/Object;

    check-cast v1, Ll3/c;

    iget-object p1, p1, Lq3/a;->c:Ljava/lang/Object;

    check-cast p1, Ll3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll3/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Ll3/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Ll3/c;->b:[I

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Ll3/c;->a:[F

    iget-object v5, v1, Ll3/c;->a:[F

    aget v5, v5, v2

    iget-object v6, p1, Ll3/c;->a:[F

    aget v6, v6, v2

    sget-object v7, Lp3/d;->a:Landroid/graphics/PointF;

    invoke-static {v6, v5, p2, v5}, La2/f;->b(FFFF)F

    move-result v5

    aput v5, v4, v2

    iget-object v4, v0, Ll3/c;->b:[I

    aget v3, v3, v2

    iget-object v5, p1, Ll3/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v3, v5}, Landroidx/compose/ui/text/input/m;->z(FII)I

    move-result v3

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh3/d;->l:Ll3/c;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Ll3/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ll3/c;->b:[I

    array-length p1, p1

    const-string v1, ")"

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
