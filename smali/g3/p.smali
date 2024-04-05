.class public final Lg3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/l;
.implements Lh3/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lh3/l;

.field public e:Z

.field public f:Landroidx/compose/ui/platform/f0;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    new-instance v0, Landroidx/compose/ui/platform/f0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/f0;-><init>(II)V

    iput-object v0, p0, Lg3/p;->f:Landroidx/compose/ui/platform/f0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Ll3/j;->d:Z

    iput-boolean v0, p0, Lg3/p;->b:Z

    iput-object p1, p0, Lg3/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p3, Ll3/j;->c:Lk3/g;

    invoke-virtual {p1}, Lk3/g;->a()Lh3/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lh3/l;

    iput-object p3, p0, Lg3/p;->d:Lh3/l;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->e(Lh3/a;)V

    invoke-virtual {p1, p0}, Lh3/a;->a(Lh3/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/p;->e:Z

    iget-object v0, p0, Lg3/p;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;",
            "Ljava/util/List<",
            "Lg3/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/b;

    instance-of v1, v0, Lg3/r;

    if-eqz v1, :cond_0

    check-cast v0, Lg3/r;

    iget-object v1, v0, Lg3/r;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lg3/p;->f:Landroidx/compose/ui/platform/f0;

    iget-object v1, v1, Landroidx/compose/ui/platform/f0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lg3/r;->c(Lh3/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lg3/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lg3/p;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lg3/p;->e:Z

    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    return-object v0

    :cond_1
    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg3/p;->d:Lh3/l;

    invoke-virtual {v2}, Lh3/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lg3/p;->f:Landroidx/compose/ui/platform/f0;

    iget-object v2, p0, Lg3/p;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/f0;->c(Landroid/graphics/Path;)V

    iput-boolean v1, p0, Lg3/p;->e:Z

    iget-object v0, p0, Lg3/p;->a:Landroid/graphics/Path;

    return-object v0
.end method
