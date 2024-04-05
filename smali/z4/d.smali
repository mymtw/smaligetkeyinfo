.class public abstract Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz4/i<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final b:Lz4/d$a;

.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/activity/h;->L(Ljava/lang/Object;)V

    iput-object p1, p0, Lz4/d;->c:Landroid/view/View;

    new-instance v0, Lz4/d$a;

    invoke-direct {v0, p1}, Lz4/d$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lz4/d;->b:Lz4/d$a;

    return-void
.end method


# virtual methods
.method public final a(Lz4/h;)V
    .locals 7

    iget-object v0, p0, Lz4/d;->b:Lz4/d$a;

    invoke-virtual {v0}, Lz4/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lz4/d$a;->b()I

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v1, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    if-eqz v6, :cond_4

    if-gtz v2, :cond_3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v5

    :goto_3
    if-eqz v3, :cond_4

    move v4, v5

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {p1, v1, v2}, Lz4/h;->b(II)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lz4/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lz4/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, v0, Lz4/d$a;->c:Lz4/d$a$a;

    if-nez p1, :cond_7

    iget-object p1, v0, Lz4/d$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lz4/d$a$a;

    invoke-direct {v1, v0}, Lz4/d$a$a;-><init>(Lz4/d$a;)V

    iput-object v1, v0, Lz4/d$a;->c:Lz4/d$a$a;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p1, p0, Lz4/d;->b:Lz4/d$a;

    iget-object v0, p1, Lz4/d$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lz4/d$a;->c:Lz4/d$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lz4/d$a;->c:Lz4/d$a$a;

    iget-object p1, p1, Lz4/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lz4/d;->e()V

    return-void
.end method

.method public abstract e()V
.end method

.method public final g(Lcom/bumptech/glide/request/d;)V
    .locals 2

    iget-object v0, p0, Lz4/d;->c:Landroid/view/View;

    const v1, 0x7f0b0495

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final getRequest()Lcom/bumptech/glide/request/d;
    .locals 2

    iget-object v0, p0, Lz4/d;->c:Landroid/view/View;

    const v1, 0x7f0b0495

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bumptech/glide/request/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bumptech/glide/request/d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lz4/h;)V
    .locals 1

    iget-object v0, p0, Lz4/d;->b:Lz4/d$a;

    iget-object v0, v0, Lz4/d$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Target for: "

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz4/d;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
