.class public final Lm3/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public final v:Lg3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    new-instance v0, Ll3/i;

    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const/4 v1, 0x0

    const-string v2, "__container"

    invoke-direct {v0, v1, v2, p2}, Ll3/i;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    new-instance p2, Lg3/c;

    invoke-direct {p2, p1, p0, v0}, Lg3/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ll3/i;)V

    iput-object p2, p0, Lm3/d;->v:Lg3/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lg3/c;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lm3/d;->v:Lg3/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lg3/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, Lm3/d;->v:Lg3/c;

    invoke-virtual {v0, p1, p2, p3}, Lg3/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V
    .locals 1

    iget-object v0, p0, Lm3/d;->v:Lg3/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg3/c;->g(Lj3/d;ILjava/util/ArrayList;Lj3/d;)V

    return-void
.end method
